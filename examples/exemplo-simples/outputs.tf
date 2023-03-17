output "stack_wp_lb_ip" {
  value = module.wp_stack.wp_lb_ip
  description = "IP do Load Balancer"
}

output "stack_wp_vm_ips" {
  value = module.wp_stack.wp_vm_ips
  description = "IPs das máquinas Wordpress"
}

output "stack_nfs_vm_ips" {
  value = module.wp_stack.nfs_vm_ips
  description = "IP da máquina NFS"
}

output "stack_wp_db_user" {
  value = module.wp_stack.wp_db_user
  description = "Usuário do banco de dados"
}

output "stack_wp_db_pwd" {
  value = module.wp_stack.wp_db_pwd
  description = "Senha do banco de dados"
   sensitive = true
}

