provider "aws" {
  region = "eu-west-1"
  default_tags {
    tags = {
      Owner       = "SeveralClouds"
      Project     = "terraform-pipeline"
      Environment = "test"
    }
  }
}

data "aws_caller_identity" "current" {}

locals {
  account_id = data.aws_caller_identity.current.account_id
}