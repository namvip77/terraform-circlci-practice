provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "ec2" {
  ami = "ami-048ff3da02834afdc"
  instance_type = "t2.micro"
  subnet_id = "subnet-0345a1d7c42a516c2"
  tags = {
    "Name" = "nam.dt.terraform.home"
  }
}