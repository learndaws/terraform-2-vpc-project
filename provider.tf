terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.52.0"
    }
  }

  backend "s3" {
    bucket = "daws-common-bucket"
    key    = "common"
    region = "us-east-1"
    dynamodb_table = "daws-common-tfstate"
  }
}

provider "aws" {
  region = "us-east-1" 
}