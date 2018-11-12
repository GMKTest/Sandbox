
terraform {
  backend "s3" {
    bucket = "tfremotestate"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}