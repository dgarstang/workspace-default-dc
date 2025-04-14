#
# Provision network
#
module "network" {
  source  = "git::https://github.com/dgarstang/terraform-google-network.git"
  count   = var.create_network ? 1 : 0
  subnets = var.subnets
}

#
# Provision bastion host
#
module "bastion" {
  source         = "git::https://github.com/dgarstang/terraform-google-bastion.git"
  count          = var.create_bastion ? 1 : 0
  region         = var.region
  zone           = var.zone
  network_name   = var.network_name
  subnet_id      = var.subnet_id
  ssh_public_key = var.ssh_public_key
  depends_on     = [module.network]
}

#
# Provision GKE cluster
#
/*module "gke" {
  source           = "git::https://github.com/dgarstang/terraform-google-gke.git"
  count            = var.create_gke ? 1 : 0
  project_id       = var.project_id
  gke_cluster_name = var.gke_cluster_name
  region           = var.region
  depends_on       = [module.network]
} */

/*
module "argocd" {
  source = "../modules/mod-argocd"
  providers = {
    helm.with_kubeconfig       = helm.with_kubeconfig
    kubernetes.with_kubeconfig = kubernetes.with_kubeconfig
  }
  depends_on = [module.cluster]
} */
