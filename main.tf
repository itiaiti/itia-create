variable "aws_access_key" {}
variable "aws_secret_key" {}

provider "aws" {
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
    region      = "ap-northeast-1"
}


#resource "aws_vpc" "terraformVPC" {
#    cidr_block = "10.1.0.0/16"
#    instance_tenancy = "default"
#   enable_dns_support = "true"
#    enable_dns_hostnames = "false"
#    tags = {
#        Name = "terraformVPC"
#    }
#}
