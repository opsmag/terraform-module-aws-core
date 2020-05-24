resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.aws_infrastructure}-${var.region}-aws-core-tf-state"
  acl    = var.acl

  versioning {
    enabled = var.versioning_enabled
  }

  tags = {
    Name        = var.name
    Environment = var.environment
  }
}