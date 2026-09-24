terraform {
  required_version = "~> 1.10"

  cloud {
    organization = "REPLACE_WITH_YOUR_ORG"

    workspaces {
      name = "dbg-lz-20-dev"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "eu-west-1"
}
