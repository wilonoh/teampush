resource "aws_instance" "test" {
  ami           = "ami-0f540e9f488cfa27d"
  instance_type = "t2.micro"

  tags = {
    Name = "test"
  }
}