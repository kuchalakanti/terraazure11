resource "azurerm_resource_group" "rg" {
    name = "krishna-rg"
    location = "eastus"
        tags = {
      user: vcube
    }
  
}

resource "azurerm_resource_group" "rg2" {
    name = "krishna-rg2"
    location = "eastus"
  
}