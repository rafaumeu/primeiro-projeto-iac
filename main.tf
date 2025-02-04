resource "aws_s3_bucket" "s3_bucket" {
  bucket = "rafael-bucket-iac"
  tags = {
    Name = "Primeiro bucket criado com terraform"
    Iac = true
  }
}