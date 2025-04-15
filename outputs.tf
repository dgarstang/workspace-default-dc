output "bastion_public_ip_address" {
  value = module.bastion[0].bastion_public_ip
}

output "bastion_private_ip_address" {
  value = module.bastion[0].bastion_private_ip
}

output "vpn_public_key" {
  value = module.bastion[0].wg_public_key
}

