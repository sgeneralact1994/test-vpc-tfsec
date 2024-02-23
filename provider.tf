terraform {
  required_providers {
    aws = {
      version = ">= 3.28.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = var.region
  profile = var.profile
  default_tags {
    tags = {
      Owner           = "Sanjeev Singh"
      Environment     = var.environment
      Resource_Region = var.region
      Account_name    = var.account_name
    }
  }
}