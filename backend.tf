terraform {
  backend "s3" {
    bucket = "statefile-store-2022-26"
    key    = "ec2/bdi_builder/terraform.tfstate"
    region = "us-west-2"
  }
}
