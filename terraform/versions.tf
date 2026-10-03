terraform {
  required_version = ">= 1.5.0"

  backend "s3" {
    bucket = "feruza-dos29-tfstate-2026-001"
    key    = "diploma/terraform.tfstate"
    region = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
