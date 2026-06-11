virtual_network = {
  virtualN1 = {
    name     = "virtualnetworkdemo1"
    location = "centralindia"
    resource_group_name = "rg-dev"
    aspace   = ["10.0.0.0/16"]
  }
  virtualN2 = {
    name     = "virtualnetworkdemo2"
    location = "centralindia"
    resource_group_name = "rg-dev"
    aspace   = ["10.1.0.0/16"]
  }
}
