module "demo" {
  source = "./modules/ec2F"
  instance_type = "t3.micro"
}
module "prod" {
 source = "./modules/ec2F"
 instance_type = "t3.large"
 ami = "ami-0c38b837cd80f13bb"
}

module "myBucket" {
  source = "./modules/s3"
  bucket = "Nana4232123"
}