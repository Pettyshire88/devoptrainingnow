resource "aws_instance" "aws" {
  ami           = "ami-0a63f96e85105c6d3"
  instance_type = "t2.micro"
  key_name = "terrakey"

  tags = {
    Name = "ec2_ubuntu"
  }
}
