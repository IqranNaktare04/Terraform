provider "aws" {
region = "ap-south-1"
}
resource "aws_instance" "one" {
  ami           = "ami-08bf489a05e916bbd"
  instance_type = "t2.micro"
  tags = {
    Name = "dev-server"
  }
}
