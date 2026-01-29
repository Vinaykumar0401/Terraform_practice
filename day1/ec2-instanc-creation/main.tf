provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "terraform_instance" {
    ami           = "ami-0ff5003538b60d5ec"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}