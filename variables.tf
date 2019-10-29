# Variables

variable "ami" {
}

variable "instance_type" {
 }

variable "key_name" {
   }

variable "subnet_id" {
}

variable "vpc_security_group_ids" {
  type = "list"
}

variable "candidate" {
}

variable "tags" {
  type = "map"
}

variable "secret_key" {
}

variable "access_key" {
}
