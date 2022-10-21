data "aws_caller_identity" "current" {}
data "aws_region" "current" {}

locals {
  current_identity = data.aws_caller_identity.current.arn

  tags = {
    Environment = "dev"
    Terraform   = "true"
  }
}

module "irsa" {
  source = "terraform-aws-modules/iam/aws//modules/iam-role-for-service-accounts-eks"

  role_name = "${var.uniqueName}_${var.namespace}_${var.sa}"


  oidc_providers = {
    main = {
      provider_arn               = var.eks_oidc_provider_arn
      namespace_service_accounts = ["${var.namespace}:${var.sa}"]
    }
  }

  tags = local.tags
}


module "kms" {
  source  = "terraform-aws-modules/kms/aws"
  version = "1.2.1"

  key_usage = "ENCRYPT_DECRYPT"

  enable_default_policy                  = true
  key_owners                             = [local.current_identity]
  key_administrators                     = [local.current_identity]
  key_users                              = [local.current_identity]
  key_service_users                      = [local.current_identity]
  key_symmetric_encryption_users         = [local.current_identity, module.irsa.iam_role_arn]
  key_hmac_users                         = [local.current_identity]
  key_asymmetric_public_encryption_users = [local.current_identity]
  key_asymmetric_sign_verify_users       = [local.current_identity]

  deletion_window_in_days = 7
  aliases                 = ["${var.uniqueName}-ops-s3"]

  tags = local.tags

}

module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.4.0"

  attach_deny_insecure_transport_policy = true
  bucket_prefix                         = "logscale-${local.env}-ops"

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true

  server_side_encryption_configuration = {
    rule = {
      apply_server_side_encryption_by_default = {
        kms_master_key_id = module.kms.key_arn
        sse_algorithm     = "aws:kms"
      }
    }
  }
  versioning = {
    status = true
  }
  intelligent_tiering = {
    logscale = {
      status = "Enabled"
      filter = {
        prefix = "/"
      }
      tiering = {
        ARCHIVE_ACCESS = {
          days = 90
        }
        DEEP_ARCHIVE_ACCESS = {
          days = 180
        }
      }
    }
  }



  tags = local.tags
}
