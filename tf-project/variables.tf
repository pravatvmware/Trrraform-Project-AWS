variable "aws_region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.20.0.0/16"
}

variable "subnets_cidr" {
  type    = "list"
  default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "azs" {
  type    = "list"
  default = ["ap-south-1a", "ap-south-1b"]
}

variable "webservice_ami" {
  default = "ami-00b6a8a2bd28daf19"
}

variable "instance_type" {
  default = "t2.micro"
}
