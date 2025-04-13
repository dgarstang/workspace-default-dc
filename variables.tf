variable "region" {
}

variable "zone" {
}

variable "subnet_id" {
}

variable "network_name" {
}

variable "ssh_public_key" {
}

variable "project_id" {
}

variable "gke_cluster_name" {
}

variable "subnets" {
}

variable "create_network" {
  default = true
}

variable "create_bastion" {
  default = true
}

variable "create_gke" {
  default = true
}
