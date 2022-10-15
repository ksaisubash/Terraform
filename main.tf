resource "aws_s3_bucket" "buckets1" {
  bucket = "my-tf-test-bucket123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}