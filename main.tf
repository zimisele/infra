resource "aws_instance" "mydemo" {
  instance_type = "t3.micro"
  subnet_id = "subnet-06ed3be782f1ff163"
  ami = "ami-0c38b837cd80f13bb"
  security_groups = [ "sg-09b29e261ed679695" ]
  tags = {
    Name = "terroform"
  }
}