resource "azurerm_resource_group" "rg" {
  name     = "rg-01"
  location = "uksouth"
  tags = {
    environment = "dev"
  }
}