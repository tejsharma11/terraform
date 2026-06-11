vnetpeer = {
  peer1 = {
    name                      = "peer1to2"
    resource_group_name       = "rg-dev"
    virtual_network_name      = "virtualnetworkdemo1"
    remote_virtual_network_id = "/subscriptions/d615fac6-c188-469f-a399-0d394645900d/resourceGroups/rg-dev/providers/Microsoft.Network/virtualNetworks/virtualnetworkdemo2"
  }
}