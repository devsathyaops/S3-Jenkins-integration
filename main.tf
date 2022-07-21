resource "aws_spot_instance_request" "spot_req" {
  ami           = "ami-0d08ef957f0e4722b"
  spot_price    = "0.03"
  instance_type = "t2.micro"
   count = 3
  public_ip = "${var.public_ip}"
  tags = {
    Name = "spot-ins"
  }
}

# resource "aws_instance" "ondemand" {
# ami = "ami-098e42ae54c764c35"
# instance_type = "t2.micro"
 
#   tags = {
#     Name = "ONDEMAND"
# }
# }
