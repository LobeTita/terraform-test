resource "aws_s3_bucket" "terraform01" {
  bucket = "256-tf-test-bucket"
  tags = {
    Name        = "My bucket"
    TF_managed = true
  }
}