terraform {
  backend "s3" {
    bucket = "terraform-state-cicdraphael"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
