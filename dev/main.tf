_1terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.18.0"
    }
  }
}

resource "null_resource" "null_1" {
count =2
}
