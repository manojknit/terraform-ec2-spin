provider "aws" {
 access_key = "DUMMY-IAM-USER-KEY" 
 secret_key = "DUMMY-SECRET-USER-KEY-FROM-IAM"
 region = "us-east-1"
}

resource "aws_instance" "example" {
ami = "ami-0565af6e282977273"
instance_type = "t2.micro"
}
