resource "azurerm_resource_group" "rg1" {
  name     = "murga"
  location = "eastus"
}
resource "azurerm_resource_group" "rg2" {
  name     = "surga"
  location = "eastus"
}
resource "azurerm_resource_group" "rg3" {
  name     = "Nurga"
  location = "eastus"
}
resource "azurerm_storage_account" "sca" {
  name                     = "mmm3321"
  location                 = "eastus"
  account_replication_type = "LRS"
  account_tier             = "Standard"
}
