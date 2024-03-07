resource "kubernetes_namespace" "example" {
  metadata {
    name = "k8s-ns-by-tf"
  }
}

output "example" {
    value = "ere"
}