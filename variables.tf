variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-southeast-2"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "sydneykey"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0310483fb2b488153"
}
variable "bucketname" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "sumitkumar-cloud"
}
