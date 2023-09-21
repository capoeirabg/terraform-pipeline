provider "aws" {
  region = "eu-west-1"
  default_tags {
    tags = {
      owner       = "SeveralClouds"
      project     = "terraform-pipeline"
      environment = "test"
    }
  }
}

data "aws_caller_identity" "current" {}

locals {
  account_id = data.aws_caller_identity.current.account_id
}