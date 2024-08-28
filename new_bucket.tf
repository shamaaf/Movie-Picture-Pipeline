# Specify the provider and access details

provider "aws" {
  
}

# Create an S3 bucket
resource "aws_s3_bucket" "udabucket" {
  bucket = "cicd-terraform-demo-mybucket"

  tags = {
    Name        = "CICD test bucket"
    Environment = "Dev"
  }
}

