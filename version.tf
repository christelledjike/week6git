terraform {
  required_providers {
    aws = {
dev
      source  = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}
#Tis line is inactive
provider "aws" {
  region = "us-east-1"
}