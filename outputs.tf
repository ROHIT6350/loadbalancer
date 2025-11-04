output "load_balancer_ip" {
  value = azurerm_public_ip.lb_pip.ip_address
}

output "vm_ips" {
  value = [
    for p in azurerm_public_ip.vm_ip : p.ip_address
  ]
}
