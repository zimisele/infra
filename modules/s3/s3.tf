resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket3213"

  tags = {
    Name        = "Zmiras"
    Environment = "Prod"
  }
}