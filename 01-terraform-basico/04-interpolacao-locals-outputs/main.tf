terraform {
  required_version = "1.4.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.59.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }

}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}