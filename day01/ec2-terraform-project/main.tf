provider "aws" {
    region = var.aws_region_value  # Set your desired AWS region
}
resource "aws_instance" "terraform_instance" {
    ami           = var.ami_value  # Specify an appropriate AMI ID
    instance_type = var.instance_type_value
    key_name     = var.key_name_value  # Replace with your key pair name
}