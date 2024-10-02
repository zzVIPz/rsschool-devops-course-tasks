provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "s3_bucket_tfstates" {
  bucket = var.bucket_name
}