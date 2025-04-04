output "cluster_id" {
  description = "EKS cluster ID."
  value       = module.eks.cluster_id
}
output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane."
  value       = module.eks.cluster_security_group_id
}

output "region" {
  description = "AWS region"
  value       = var.aws_region
}

