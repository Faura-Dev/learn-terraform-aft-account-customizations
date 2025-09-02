data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "sandbox_bucket" {
  bucket = "aft-dev-property-self-assessment-audit-bucket"
  acl    = "private"
}
