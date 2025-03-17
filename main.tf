resource "aws_instance" "demo" {
  ami           = "ami-04b4f1a9cf54c11d0"
  instance_type = var.instance_type

  tags = {
    Name = "demo-instance"
  }
}
