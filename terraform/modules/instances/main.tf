resource "aws_instance" "instance" {
  ami = ""
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  tags = {
    Name = var.instance_name
  }
}