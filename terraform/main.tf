terraform {
  backend "azurerm" {
    
  }

}
terraform {
    required_version= ">= 0.12"
  
}
provider "azurerm" {
  version = "~>2.0"
  features {
    
  }
  
}

resource "azurerm_resource_group" "r1" {
  name = "sruthi"
  location = "east us"
  
}