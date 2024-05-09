variable "vpc_name" {
  description = "El nombre de la VPC"
  type        = string
}

variable "vpc_cidr_block" {
  description = "El bloque CIDR para la VPC"
  type        = string
  default     = "10.0.0.0/16" 
}
