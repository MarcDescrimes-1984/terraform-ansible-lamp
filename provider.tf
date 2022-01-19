terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

#  required_version = "~> 0.13"
  required_version = ">= 1.0.0"
}


provider "aws" {
  profile = "default"
  region  = "us-west-1"
}

