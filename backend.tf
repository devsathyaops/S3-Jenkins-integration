terraform {
  backend "s3" {
    bucket = "statefile-store-2022-26"
    region = "us-west-2"
  }
}
