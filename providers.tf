provider "google" {
  project = var.project_id
  region  = var.region
}

provider "kubernetes" {
  alias                  = "with_kubeconfig"
  config_path            = "~/.kube/config"
  cluster_ca_certificate = base64decode(module.cluster.cluster_ca_certificate)
}

provider "helm" {
  alias = "with_kubeconfig"
  kubernetes {
    config_path = "~/.kube/config"
  }
}
