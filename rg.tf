resource "azurerm_resource_group" "name" {
    name = "manish"
    location = "eastus"
    tags = {
        Env = "dev=env"
    }
  
}