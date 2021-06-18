terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ""
    }
  }
}

provider "aws" {
  region = "region-name"
}
