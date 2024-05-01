variable "ami_value" {
    type = string

  default  = "ami-04b70fa74e45c3917"

}

variable "instance_type" {
    type = string
    default = "t2.micro"
    
}

variable "aws_region" {
  default = "us-east-1"
  type = string
}

variable "tag_name" {
  default = "myFirstInstance"
  type = string
}