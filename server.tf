resource "aws_instance" "myec2" {

  ami           = "ami-name"
  instance_type = "t2.micro"

  tags = {
    Name = "instance-name"
  }
}

