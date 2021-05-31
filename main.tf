terraform {
  required_providers {
    mso = {
      source = "CiscoDevNet/mso"
      version = "0.1.5"
    }
  }
}

provider "mso" {
    # cisco-mso user name
    username = var.username
    # cisco-mso password
    password = var.password
    # cisco-mso url
    url      = "https://192.118.76.122:444/"
    # domain   = ""
    insecure = true
}
