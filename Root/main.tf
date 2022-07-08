resource "aws_instance" "my_instance" {
    ami = var.ami
    subnet_id = var.sn_id
    availability_zone = var.az
    instance_type = var.inst_type
    tags = var.inst_tags
}

resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = var.tenancy

  tags {
    Name = "Akshay vpc"
  }
}

resource "aws_subnet" "main" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet_cidr

  tags {
    Name = "Akshay subnet"
  }
}

