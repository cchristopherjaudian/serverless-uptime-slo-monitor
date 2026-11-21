data "aws_caller_identity" "current" {}

locals {
  bucket_name = "${var.name_fix}-${var.purpose}-${data.aws_caller_identity.current.account_id}"
}



resource "aws_s3_bucket" "private_bucket" {
  bucket = local.bucket_name
  tags   = var.tags

  tags = {
    Name = "My bucket"
  }
}