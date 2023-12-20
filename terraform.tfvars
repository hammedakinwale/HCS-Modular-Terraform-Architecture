region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-048d7f5ca8e2edd06"

keypair = "Vir"

master-password = "terraformpbl"

master-username = "hammed"

account_no = "476683650422"

tags = {
  Owner-Email     = "hammedakinwale35@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}