provider "aws" {
  region = "eu-west-1"default_tags {
    tags = {
	  owner    = "SeveralClouds"	
    project  = "terraform-pipeline"
    }
  }
}