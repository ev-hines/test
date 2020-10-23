terraform {
  backend "azurerm" {
    }
}

provider "azurerm" {
      features {}

  }

resource "azurerm_resource_group" "example" {
  name     = var.IFRIT_execution_id
  location = "West Europe"
}
