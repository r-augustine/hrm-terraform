variable "region" {
  type        = string
  description = "AWS default region"
  default     = "us-east-1"
}

variable "role_arn" {
  type        = string
  description = "AWS account role to assume when creating resources"
}
