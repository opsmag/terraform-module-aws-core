resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.company_name}-2020-aws-core-tf-state"
  acl    = var.acl

  versioning {
    enabled = var.versioning_enabled
  }

  tags = {
    Name        = var.name
    Environment = var.environment
  }
}