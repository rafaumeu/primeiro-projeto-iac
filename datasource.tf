data "aws_s3_bucket" "bucket" {
  bucket = "rafael-bucket-iac-${terraform.workspace}"
}