output "public_ip" {
  value = "${module.ec2.public_ip}"
}

# add in the dns_name
output "dns_name" {
  value = "${module.ec2.dns_name}"
}
