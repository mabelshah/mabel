provider "aws" {
    region = "us-east-1"
    profile = "default"
}

module "ec2" {
  source = "module/"
  # ...
  # ...
  # ...
}
