module "demo" {
  source = "./modules/ec2F"
  instance_type = "t3.micro"
}
module "prod" {
 source = "./modules/ec2F"
 instance_type = "t3.large"
}

module "myBucket" {
  source = "./modules/s3"
  bucket = "Nana"
}