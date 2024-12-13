output "cluster_name" {
  description = "Nome do Cluster EKS"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "Endpoint da API do Cluster"
  value       = module.eks.cluster_endpoint
}

output "vpc_id" {
  description = "ID da VPC"
  value       = module.vpc.vpc_id
}

