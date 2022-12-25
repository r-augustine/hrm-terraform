variable "region" {
  type        = string
  description = "AWS default region"
}

variable "role_arn" {
  type        = string
  description = "AWS account role to assume when creating resources"
}
