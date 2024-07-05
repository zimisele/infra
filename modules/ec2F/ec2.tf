resource "aws_instance" "mydemo" {
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  ami = var.ami
  security_groups = [ var.security_groups]
  tags = {
    Name = "Prod"
  }
}