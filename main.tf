
resource "aws_instance" "example" {
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "Test_EC2"
    Environment = "Production"
  }
}