variable "ec2_count" {
  type = 
}

variable "ami_id" {
    
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {

}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "tenancy" {
  default = "dedicated"
}

variable "vpc_id" {}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}