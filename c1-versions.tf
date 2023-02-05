# Terraform Block
terraform {
  required_version = "~> 1.3" # which means any version equal & above 0.14 like 0.15, 0.16 etc and < 1.xx
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.63"
    }
  }
  /*
  cloud {
    organization = "cathy1721"

    workspaces {
      name = "aws-lab"
    }
  }
  */
}

# Terraform Provider Block
provider "aws" {
  region = "us-east-1"
}

