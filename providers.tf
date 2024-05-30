terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.36.0"
    }
  }
  required_version = ">=1.8.0"
}

provider "aws" {

  default_tags {
    tags = var.tags
  }

  region = "us-east-1"
  #alias  = "virginia"

}