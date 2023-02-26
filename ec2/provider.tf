terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
    region = "us-east-1"
    access_key = var.aws_key_id
    secret_key = var.aws_secret_key
    assume_role {
        role_arn = var.assume_role
    }
}