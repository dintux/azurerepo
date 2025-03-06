terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-st"
    storage_account_name = "dinushatffilestorage"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}