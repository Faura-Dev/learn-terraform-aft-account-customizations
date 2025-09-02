data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "sandbox_bucket" {
  bucket = "aft-staging-${data.aws_caller_identity.current.account_id}-audit-bucket"
  acl    = "private"
}
