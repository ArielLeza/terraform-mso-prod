provider "mso" {
  # cisco-mso user name
  username = var.username
  # cisco-mso password
  password = var.password
  # cisco-mso url
  url      = "https://192.118.76.122:444"
  #insecure = true
  # proxy_url = "https://proxy_server:proxy_port"
  platform = "nd"
}
