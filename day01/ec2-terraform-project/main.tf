provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}
resource "aws_instance" "terraform_instance" {
    ami           = var.ami_id  # Specify an appropriate AMI ID
    instance_type = var.instance_type
    key_name     = var.key_name  # Replace with your key pair name
}