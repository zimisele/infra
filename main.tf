resource "aws_instance" "ec2" {
  instance_type = "t2.micro"
  ami = ""
  subnet_id = ""
  security_groups = [ "" ]
  tags = {
    Name = "Demo"
  }
}