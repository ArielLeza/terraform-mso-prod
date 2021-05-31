variable "username" {
  type        = string
  description = "username"
}
variable "password" {
  type        = string
  description = "password"
}
variable "vc_password" {
  sensitive   = true
  type        = string
  description = "Password of the account to be used with vCenter.  This should be the password for the account used to register vCenter with Intersight."
}
