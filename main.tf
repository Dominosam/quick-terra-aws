provider "aws" {
    region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami = "ami-0914547665e6a707c"
  instance_type = "t3.micro"

  tags = {
    Name = "my-coolest-ubuntu"
  }
}