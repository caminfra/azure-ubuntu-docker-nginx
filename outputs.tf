output "resource_group" {
  value = data.azurerm_resource_group.rg.name
}

output "vnet" {
  value = data.azurerm_virtual_network.vnet.name
}

output "subnet" {
  value = data.azurerm_subnet.subnet.name
}

output "nsg" {
  value = data.azurerm_network_security_group.nsg.name
}

output "public_ip" {
  value = azurerm_public_ip.ubuntu_pip.ip_address
}