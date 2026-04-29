terraform {
  backend "s3" {
    bucket = "devsecopsdock-terraform-backend-bucket"
    key    = "s3-backend"
    region = "eu-west-3"
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.34"
    }
  }
}

provider "aws" {
  region = "eu-west-3"
}