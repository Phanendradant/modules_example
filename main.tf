resource "aws_instance" "my_instance" {
  ami           = "ami-080e1f13689e07408"
  instance_type = var.instance_type

  tags = {
    Name = "my-instance"
  }
}