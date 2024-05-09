variable "vpc_id" {
  description = "El ID de la VPC a la que pertenece la subred"
  type        = string
}

variable "cidr_block" {
  description = "El bloque CIDR de la subred"
  type        = string
}

variable "availability_zone" {
  description = "La zona de disponibilidad de la subred"
  type        = string
}
