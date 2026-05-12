variable "resource_group_name" {
  default = "aks-dev-rg"
}

variable "location" {
  default = "Canada Central"
}

variable "aks_cluster_name" {
  default = "shar-aks-cluster"
}

variable "acr_name" {
  default = "sharacr1234567"
}

variable "node_count" {
  default = 2
}

variable "vm_size" {
  default = "Standard_B2s_v2"
}
