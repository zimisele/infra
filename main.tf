resource "aws_security_group" "example" {
  # ... other configuration ...

  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    prefix_list_ids = [aws_vpc_endpoint.my_endpoint.prefix_list_id]
  }
  tags =  {
    Name = "Demos"
  }
}