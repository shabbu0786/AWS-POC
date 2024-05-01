#create ec2 instances

resource "aws_instance" "example1" {
  ami           = var.ami_value
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
  }
}