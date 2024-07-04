terraform {
  required_version = ">=1.0.2"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "3.74.2"
    }
  }
}
provider "aws" {
  region = "eu-west-1"
}