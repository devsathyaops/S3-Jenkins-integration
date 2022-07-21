resource "aws_spot_instance_request" "spot_req" {
  ami           = "ami-0d08ef957f0e4722b"
  spot_price    = "0.03"
  instance_type = "t2.micro"

  tags = {
    Name = "spot-ins"
  }
}
