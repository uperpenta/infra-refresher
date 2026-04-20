output "context_name" {
  value       = "kind-${kind_cluster.learning.name}"
  description = "kubectl context name written to ~/.kube/config by kind"
}

output "endpoint" {
  value = kind_cluster.learning.endpoint
}

output "cluster_ca_certificate" {
  value     = kind_cluster.learning.cluster_ca_certificate
  sensitive = true
}

output "client_certificate" {
  value     = kind_cluster.learning.client_certificate
  sensitive = true
}

output "client_key" {
  value     = kind_cluster.learning.client_key
  sensitive = true
}
