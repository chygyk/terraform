provider "aws" {
  profile = "user1"
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-4b7d572e"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}