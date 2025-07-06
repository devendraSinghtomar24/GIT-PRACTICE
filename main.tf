provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rg-01" {
    name     = "hfcl-dev-01"
    location = "East US"
}

resource "azurerm_resource_group" "rg02" {
    name     = "hfcl-dev-02"
    location = "East US"
}

# this is for new RG
