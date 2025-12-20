terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.25.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "aws" {
  region  = "ap-southeast-1"
  profile = "default"
}
