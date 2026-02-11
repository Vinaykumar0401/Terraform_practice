variable "ami_value" {
  type        = string
  description = "The AMI ID for the EC2 instance"   
}
variable "instance_type_value" {
  type        = string
  description = "The type of instance to create"
}   
variable "key_name_value" {
  type        = string
  description = "The name of the key pair to use for the instance"
}