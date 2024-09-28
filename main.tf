terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "=> 5.27"
    }
  }
}
resource "aws_s3_bucket" "rsschool" {
  bucket = "rsschool"
  tags = {
    Name = "MyS3Bucket"
  }
}
