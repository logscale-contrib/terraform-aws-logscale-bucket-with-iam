variable "uniqueName" {
  type        = string
  description = "(optional) describe your variable"
}
variable "eks_oidc_provider_arn" {
  type        = string
  description = "(optional) describe your variable"
}

variable "namespace" {
  type        = string
  description = "(optional) describe your variable"
}

variable "sa" {

}

variable "values" {
  # type = map(any)
}
