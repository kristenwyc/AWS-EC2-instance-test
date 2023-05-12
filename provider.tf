terraform {
  cloud {
    organization = "kristenwyc"

    workspaces {
      name = "AWS-EC2-Instance-Test"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}


