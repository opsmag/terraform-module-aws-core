variable "aws_infrastructure" {
  description = "Infrastructure name"
  type        = string
}

variable "environment" {
  description = "Infrastructure environment"
  type        = string
}

variable "name" {
  description = "Name of S3 bucket"
  type        = string
  default     = "Terraform State"
}

variable "versioning_enabled" {
  description = "If true, enable S3 bucket versioning"
  type        = bool
  default     = true
}

variable "acl" {
  description = "Private or Public ACL"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "Region code"
  type        = string
}