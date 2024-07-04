resource "aws_security_group" "example" {
  # ... other configuration ...
  #nana need to be add aswell
  #this thing is working just fine
  # I love working with this bcz it's awesome
  egress {
    from_port       = 80
    to_port         = 80
    protocol        = "-1"
    prefix_list_ids = [aws_vpc_endpoint.my_endpoint.prefix_list_id]
  }
  tags =  {
    Name = "Demos"
  }
}
resource "aws_instance" "anna" {
  instance_type = "t3.micro"
  subnet_id = "xxxx"
  ami = var.ami
  security_groups = [ "" ]
  tags = {
    Name = "myec2"
  }
}
