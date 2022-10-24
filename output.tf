output "vnet1" {
    value = azurerm_virtual_network.vnet1
  
}
output "res_grp_tf" {
    value = azurerm_resource_group.res_grp_tf
  
}
output "azsubnet" {
    value = azurerm_subnet.azsubnet
  
}
output "subnetcount" {
    value = length(azurerm_subnet.azsubnet)
  
}