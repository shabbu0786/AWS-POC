#create ec2 instances

resource "aws_instance" "example1" {
  ami           = var.ami_value
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
  }
}

resource "aws_s3_bucket" "testbucket" {
  bucket = var.bucket_name


  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
  