subnet = {
  subnet1 = {
    name       = "subnetdemo1"
    rg         = "rg-dev"
    virtualnet = "virtualnetworkdemo1"
    aspace     = ["10.0.1.0/24"]
  }
  subnet2 = {
    name       = "subnetdemo1-1"
    rg         = "rg-dev"
    virtualnet = "virtualnetworkdemo1"
    aspace     = ["10.0.2.0/24"]
  }
  subnet3 = {
    name       = "subnetdemo2"
    rg         = "rg-dev"
    virtualnet = "virtualnetworkdemo2"
    aspace     = ["10.1.123.0/24"]
  }
  subnet4 = {
    name       = "subnetdemo2-2"
    rg         = "rg-dev"
    virtualnet = "virtualnetworkdemo2"
    aspace     = ["10.1.143.0/24"]
  }
}