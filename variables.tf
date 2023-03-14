variable "region" {
  description = "region where resources will be created"
  type        = string
  default     = "us-west-1"
}

variable "ami" {
  description = "ami of instance"
  type        = string
  default     = "ami-017c001a88dd93847"
}

variable "instance_type" {
  description = "type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "availability_zone" {
  description = "availability zone where instance will be created"
  type        = string
  default     = "us-west-1a"
}