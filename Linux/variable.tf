variable "vsphere_server" {
    description = "vsphere server for the environment - EXAMPLE: local vsphere center"
    default = "192.168.20.153"
}
 
variable "vsphere_user" {
    description = "vsphere server for the environment - EXAMPLE: vsphereuser"
    default = "administrator@vsphere.local"
}
 
variable "vsphere_password" {
    description = "vsphere server password for the environment"
    default = "Pa$$w0rd"
}
 
variable "virtual_machine_dns_servers" {
  type    = "list"
  default = ["192.168.20.2", "165.21.83.88"]
}
