terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop577483"
    storage_account_name = "ghaworkshop577483"
    container_name       = "state"
  }
}
