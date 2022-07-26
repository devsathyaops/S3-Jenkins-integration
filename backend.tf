terraform {
  backend "s3" {
    bucket = "statefile-store-2022-26"
    key = "terraform.tfstate"
    region = "us-west-2"
  }
}
