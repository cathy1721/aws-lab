# AWS EC2 instance Terraform  Variables

# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t3.micro"
}

# AWS EC2 Instance Key Pair
variable "instance_keypair" {
  description = "AWS EC2 Key pair that needs to be assiciated with EC2 Instance"
  type        = string
  default     = "eks-terraform-key"
}