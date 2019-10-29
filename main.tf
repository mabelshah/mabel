provider "aws" {
    region = "us-west-2"
    profile = "default"
    access_key = "$var.access_key}"
    secret_key = "${var.secret_key}"
}

resource "aws_instance" "test" {
   ami = "ami-07c307e59cd2f19ec"
   instance_type = "t3.medium"
}

module "ec2" {
  source = "module/"

  vpc_security_group_ids = "${var.vpc_security_group_ids}"

  tags = "${var.tags}"

  candidate = "${var.candidate}"

  ami = "${var.ami}"

  instance_type = "${var.instance_type}"

  key_name = "${var.key_name}"

  subnet_id = "${var.subnet_id}"

}
                                                                                      