output "ec2_public_ips" {
  description = "Public IPs for EC2 nodes"
  value       = [for inst in values(module.ec2_instance) : inst.public_ip]
}

output "public_key" {
  value = tls_private_key.ssh_key.public_key_openssh
}
