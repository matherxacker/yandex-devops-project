terraform {
  required_version = ">= 1.2.0"
  
  required_providers {
    yandex = {
      source  = "registry.terraform.io/yandex-cloud/yandex"
      version = "0.89.0"
    }
  }
}
