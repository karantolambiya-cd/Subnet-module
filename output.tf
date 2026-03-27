output "resource_group_n" {
  value = azurerm_resource_group.example.name
}

output "vnet_n" {
  value = azurerm_virtual_network.example.name
}

output "subnet_n" {
  value = azurerm_subnet.example.name
}