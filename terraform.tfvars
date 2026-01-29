resource_group_name  = "cmaz-2lfxdvp4-mod3-rg"
storage_account_name = "cmaz2lfxdvp4sa"
vnet_name            = "cmaz-2lfxdvp4-mod3-vnet"
subnet_1_name        = "frontend"
subnet_2_name        = "backend"
tags = {
  "Creator" = "giorgi_makharadze@epam.com"
}
location           = "eastus"
vnet_address_space = "10.0.0.0/16"
subnet_1_cidr      = "10.0.1.0/24"
subnet_2_cidr      = "10.0.2.0/24"
