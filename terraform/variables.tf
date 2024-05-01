variable "ami_value" {

  default  = "ami-04b70fa74e45c3917"

}

variable "instance_type" {
    default = "t2.micro"
    
}

variable "aws_region" {
  default = "us-east-1"

}

variable "tag_name" {
  default = "myFirstInstance"
  type = string
}