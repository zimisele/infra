module "demo" {
  source = "./modules"
  instance_type = "t3.large"
}

module "myBucket" {
  source = "./modules"
  bucket = "Nana"
}