terraform {
backend "s3" {
    bucket = "statefiel-store-2022-26"
    key    = "ec2/create_sidekiq_sever/i-0675a8a67a0d52444/SPOT/job/"
    region = "us-west-2"
  }
}
