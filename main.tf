# It specifies the required version of Terraform

terraform {
  required_version = "1.9.6"
}

## Terraform Configuration for Local Backend
# This Terraform configuration sets up a local backend for storing the Terraform state file.
terraform {
  backend "local" {
    path = "../terraformstate/terraform.tfstate"
    # The path to the local state file.
  }
}

# ## Terraform configuration for remote backend
# # This configuration sets up a remote backend for storing the Terraform state file in Azure Blob Storage.
# terraform {
#   backend "azurerm" {
#     resource_group_name  = "rg-terraform-backend"
#     storage_account_name = "stterraformbackend"
#     container_name       = "tfstate"
#     key                 = "terraform.tfstate"

#   }
# }