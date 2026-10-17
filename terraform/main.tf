terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

resource "aws_s3_bucket" "blog_assets" {
  bucket = "my-devops-blog-assets"

  tags = {
    Environment = "learning"
    ManagedBy   = "terraform"
  }
}
