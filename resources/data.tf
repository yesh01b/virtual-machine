## Subnet

data "azurerm_subnet" "snet" {
  name                 = var.subnet_name
  virtual_network_name = var.vnet_name
  resource_group_name  = azurerm_resource_group.rg.name
  depends_on           = [azurerm_resource_group.rg]
  # depends_on = [azurerm_virtual_network.vnet]
}