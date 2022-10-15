resource "aws_s3_bucket" "buckets1" {
  bucket = "my-tf-test-bucket1234"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}