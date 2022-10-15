provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "myec2" {
   ami = "ami-ami-01216e7612243e0ef"
   instance_type = "t2.micro"
}
