output "cluaster_name" {
  value = module.eks.cluster_name
}

output "bastion_public_ip" {
  value = module.bastion-host.public_ip
}

output "vpc_id" {
  value = module.vpc.vpc_id
}