variable "proxmox_host" {
  type = string
}

variable "proxmox_node" {
  type = string
}

variable "proxmox_password" {
  type      = string
  sensitive = true
}

variable "proxmox_user" {
  type = string
}

variable "vmid" {
  type = number
}

variable "node_count" {
  type = number
}

variable "vlan_tag" {
  type = number
}
