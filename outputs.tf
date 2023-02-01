output "iam_role_arn" {
  value = module.irsa.iam_role_arn
}
output "s3_bucket_arn" {
  value = module.s3-bucket.s3_bucket_arn
}
output "s3_bucket_id" {
  value = module.s3-bucket.s3_bucket_id
}