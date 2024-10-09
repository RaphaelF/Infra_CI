terraform {
  backend "s3" {
    bucket = "terraform-state-cicdraphael"
    key    = "Homolog/terraform.tfstate"
    region = "us-east-2"
  }
}
