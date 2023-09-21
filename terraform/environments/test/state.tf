terraform {
  backend "s3" {
    bucket = "terraform-765718367044-state"
    key    = "capoeirabg/terraform-pipeline/environment/test/terraform.tfstate"
    region = "eu-central-1"
  }
}