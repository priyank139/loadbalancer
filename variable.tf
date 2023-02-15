variable "allocation_method" {
  type = string
}
variable "resource_group_name" {
  type = string
}
variable "rg_location" {
  type = string
}

variable "public_ip_address_id" {
  type = string
}
#
variable "load_banalcer_id" {
  type = any
}
variable "backend_poolname" {
  type = string
}
variable "prob_port" {
  type = string
}
variable "prob_protocol" {
  type = string
}
variable "probname" {
  type = string
}
variable "ip_configuration_name" {
  type = string
}
variable "lbrule_name" {
  type = string
}
variable "front_port" {
  type = string
}
variable "back_port" {
  type = string
}

variable "loadbalancer_name" {
  type = string
}
variable "lbrule_protocol" {
  type = string
}
variable "lb_address_poolid" {
  type = any
}
variable "probe_id" {
  type = any
}
