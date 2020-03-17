resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.project_name}-${var.environment}-${var.region}-core-state"
  acl    = var.acl

  versioning {
    enabled = var.versioning_enabled
  }

  tags = {
    Name        = var.name
    Environment = var.environment
  }
}