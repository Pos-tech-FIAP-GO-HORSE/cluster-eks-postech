variable "aws_region" {
  description = "Região AWS"
  default     = "us-east-2"
}

variable "cluster_name" {
  description = "Nome do Cluster EKS"
  default     = "my-eks-cluster"
}

variable "kubernetes_version" {
  description = "Versão do Kubernetes"
  default     = "1.26"
}
