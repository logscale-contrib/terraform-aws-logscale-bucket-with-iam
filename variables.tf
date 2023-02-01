variable "uniqueName" {
  type        = string
  description = "(optional) describe your variable"
}
variable "force_destroy" {
  type        = bool
  description = "(optional) describe your variable"
  default     = false
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
