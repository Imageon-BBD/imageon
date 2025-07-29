terraform {
  backend "s3" {
    bucket  = "imageon-terraform-state"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    acl     = "bucket-owner-full-control"
  }
}
