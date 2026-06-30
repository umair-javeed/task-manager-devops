output "cluster_name" {
  description = "EKS Cluster Name"
  value       = aws_eks_cluster.eks_learning.name
}

output "cluster_endpoint" {
  description = "EKS Cluster Endpoint"
  value       = aws_eks_cluster.eks_learning.endpoint
}

output "cluster_region" {
  description = "AWS Region"
  value       = "us-east-1"
}