provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resource_group" {
  name = "resource_group_shob"
  location = "West US"
  tags = var.tags
}
