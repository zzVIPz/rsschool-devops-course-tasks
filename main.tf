provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "s3_bucket_tfstates" {
  bucket = "zzvip-devops-tfstate-20240928"
}