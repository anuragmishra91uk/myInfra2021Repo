terraform {
  backend "azurerm" {
    resource_group_name="cloud-shell-storage-centralindia-new"
    storage_account_name="csg100320016024556c"
    container_name="mytfstatecontaineranura"
    key = "terraform.tfstate"
   
    
  }
}
