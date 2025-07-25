resource "aws_s3_bucket" "example" {
  bucket = "my-nira-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
terraform {
  backend "s3" {
    bucket = "subodhjoshi"
    key    = "remote-backend"
    region = "ap-south-1"
access_key = ""
secret_key = ""  
  
  }
}
