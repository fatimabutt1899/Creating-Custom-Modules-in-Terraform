module "vm_deployment" {
  source              = "./modules/my_custom_module"
  resource_group_name = azurerm_resource_group.main.name
  location            = azurerm_resource_group.main.location
  vnet_name           = "myVnet"
  subnet_name         = "mySubnet"
  vm_name             = "myVM"
  admin_username      = "adminUser"
  admin_password      = "P@ssword123!"
}
