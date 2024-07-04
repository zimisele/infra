variable "instance_type" {
  type = string
  default = "t3.micro"
}
variable "ami" {
  type = string
  default = "ami-0c38b837cd80f13bb"
}
variable "subnet_id" {
  type = string
  default = "subnet-06ed3be782f1ff163"
}
variable "security_groups" {
  type = string
  default = "sg-09b29e261ed679695"
}