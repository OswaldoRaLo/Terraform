variable "network_name" {
  type        = string
  description = "Nombre de la red"
  sensitive = true
}

variable "instance_name" {
  type = string
  description = "Nombre de la instancia"
  default = "Nombre predeterminado"
}

variable "instance_type" {
  type = string
  description = "value"
  default = "value"
}