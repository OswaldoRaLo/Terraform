output "subnet_id" {
    description = "El ID de la subred"
    value = aws_subnet.my_subnet.id
}

output "subnet_cidr_block" {
    description = "El bloque CIDR de la subred"
    value = aws_subnet.my_subnet.cidr_block
}

output "availability_zone" {
    description = "La zona de disponibilidad de la subred"
    value = aws_subnet.my_subnet.availability_zone
}
