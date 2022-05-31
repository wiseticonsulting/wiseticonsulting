terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.17.0"
    }
  }
}

provider "digitalocean" {
  # Configuration options
    token = var.wise_token
}

resource "digitalocean_kubernetes_cluster" "k8s" {
  name   = var.cluster_name
  region = "nyc1"
  version = "1.20.15-do.0"

  node_pool {
    name       = "default"
    size       = "s-4vcpu-8gb"
    node_count = 3
    }
  }

resource "digitalocean_kubernetes_node_pool" "node_critical" {
  cluster_id = digitalocean_kubernetes_cluster.k8s.id

  name       = "critical-pool"
  size       = "s-4vcpu-8gb"
  node_count = 2
  tags       = ["backend"]
  }

  variable "wise_token" {}
  variable "cluster_name" {}
 
  output "kubernet_endpoint" {
    value = digitalocean_kubernetes_cluster.k8s.endpoint
  }

  output "kube_config" {
    value = digitalocean_kubernetes_cluster.k8s.kube_config.0.raw_config
    sensitive = true
    }

    resource "local_file" "kube_config" {
      content     = digitalocean_kubernetes_cluster.k8s.kube_config.0.raw_config
      filename = "kube_config.yaml"
    }