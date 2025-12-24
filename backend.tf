terraform {
  backend "azurerm" {
<<<<<<< HEAD
    resource_group_name  = "demo-resources"         # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
    storage_account_name = "terraformmimademo1"     # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "prod-tfstate"           # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate" # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
=======
    resource_group_name              = "demo-resources"          # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
    storage_account_name             = "techtutorialmima"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name                   = "prod-tfstate"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                              = "prod.terraform.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
>>>>>>> 031e928f86c79e1012d18bfb426581ccc37da705
  }
}
