# Azure subscription vars
subscription_id = ""
client_id       = ""
client_secret   = ""
tenant_id       = ""

# Resource Group/Location
location         = "eastus"
resource_group   = "giangazuredevops"
application_type = "giang-udacity"

# Network
virtual_network_name = "vn-giang-udacity"
address_space        = ["10.5.0.0/16"]
address_prefix_test  = "10.5.1.0/24"

# VM
vm_admin_username   = "udacityadmin"
ssh_public_key_path = "~/.ssh/id_rsa.pub"
