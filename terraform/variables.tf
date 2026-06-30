variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
  default     = "eks-learning"
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "node_instance_type" {
  description = "EC2 instance type for worker nodes"
  type        = string
  default     = "t3.medium"
}