

terraform {
  backend "s3" {
    bucket = "tf-store"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
