variable "network_name" {
  description = "El nombre de la red"
  type        = string
}

variable "vpc_cidr_block" {
  description = "El bloque CIDR de la VPC"
  type        = string
}

variable "subnet_cidr_block" {
  description = "El bloque CIDR de la subred"
  type        = string
}

variable "availability_zone" {
  description = "La zona de disponibilidad para los recursos"
  type        = string
}

variable "instance_name" {
  description = "El nombre de la instancia"
  type        = string
}

variable "instance_type" {
  description = "El tipo de instancia"
  type        = string
}
