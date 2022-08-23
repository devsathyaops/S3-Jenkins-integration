terraform {
backend "s3" {
    bucket = "statefiel-store-2022-26"
    key    = "ec2/$i/terraform.tfstate"
    region = "us-west-2"
  }
}
