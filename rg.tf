resource "azurerm_resource_group" "rg" {
    name = "krishna-rg"
    location = "eastus"
    tags = {
      user: krishna
    }
  
}

resource "azurerm_resource_group" "rg2" {
    name = "krishna-rg2"
    location = "eastus"
  
}