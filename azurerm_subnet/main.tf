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


resource "azurerm_subnet" "subnetvirtual" {
  for_each             = var.subnet
  name                 = each.key
  resource_group_name  = each.value.rg
  virtual_network_name = each.value.virtualnet
  address_prefixes     = each.value.aspace
}