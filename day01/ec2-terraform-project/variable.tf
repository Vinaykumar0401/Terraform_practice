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