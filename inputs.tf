variable "region" {
    type = string
    default = "eastus"
  
}
variable "vn_var" {
    type = string
    default = "azvnettf"
  
}
variable "resource_group_name" {
    type = string
  
}
variable "vnettf_addr" {
    type = list(string)
    #default = [ "192.168.0.0/16" ]
  
}
variable "addr_prefx" {
    type = list(string)
   # default = [ "192.168.0.0/24","192.168.1.0/24","192.168.2.0/24" ]
  
}
variable "subnet_tag" {
    type = list(string)
  
}