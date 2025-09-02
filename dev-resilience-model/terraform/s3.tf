data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "sandbox_bucket" {
  bucket = "aft-dev-resilience-model-audit-bucket"
  acl    = "private"
}
