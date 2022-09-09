terraform {
  backend "s3" {
    bucket = "statefile-store-2022-26"
    key    = "ec2/create_sidekiq_server/i-0675a8a67a0d52444/SPOT/bdi_builder/terraform.tfstate"
    region = "us-west-2"
  }
}
