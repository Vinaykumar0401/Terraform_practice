variable "ami_id" {
  type        = string
  default     = "ami-0ff5003538b60d5ec"
  description = "The AMI ID for the EC2 instance"   
}
variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "The type of instance to create"
}   
variable "key_name" {
  type        = string
  default     = "linux"
  description = "The name of the key pair to use for the instance"
}

output "instance_id" {
  value       = aws_instance.terraform_instance.id
  description = "The ID of the EC2 instance"
}
output "instance_public_ip" {
  value       = aws_instance.terraform_instance.public_ip
  description = "The public IP address of the EC2 instance"
}