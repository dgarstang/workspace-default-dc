variable "create_bastion" {
  type        = bool
  default     = true
  description = "Whether to create a bastion host"
}

variable "create_gke" {
  type        = bool
  default     = true
  description = "Whether to create the GKE cluster"
}

variable "create_network" {
  type        = bool
  default     = true
  description = "Whether to create the network"
}

variable "gke_cluster_name" {
  type        = string
  description = "Name of the GKE cluster"
}

variable "network_name" {
  type        = string
  description = "Name of the VPC network"
}

variable "project_id" {
  type        = string
  description = "Google Cloud project ID"
}

variable "region" {
  type        = string
  description = "Region where resources will be deployed"
}

variable "ssh_public_key" {
  type        = string
  description = "SSH public key for instance access"
}

variable "subnet_id" {
  type        = string
  description = "ID of the subnet to use"
}

variable "subnets" {
  type        = map(any)
  description = "Map of subnets to create, keyed by name"
}

variable "zone" {
  type        = string
  description = "Zone where resources will be deployed"
}

