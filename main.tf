resource "aws_instance" "ec2" {
  instance_type = "t2.micro"
  ami = ""
  subnet_id = "newSubnets"
  security_groups = [ "" ]
  tags = {
    Name = "practise"
  }
}
#we need to change instance type
resource "aws_security_group" "example" {
  # ... other configuration ...
    vpc_id = ""
  egress {
    from_port        = 80
    to_port          = 80
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }
}