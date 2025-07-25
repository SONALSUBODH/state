resource "aws_s3_bucket" "example" {
  bucket = "my-nira-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
