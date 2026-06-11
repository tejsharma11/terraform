terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.73.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_virtual_network" "virtualnetwork" {
  for_each = var.virtual_network
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  address_space       = each.value.aspace
}
