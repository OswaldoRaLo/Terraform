output "vpc_id" {
    description = "El ID de la VPC"
    value = aws_vpc.main_vpc.id
}

output "vpc_cidr_block" {
    description = "El bloque CIDR de la VPC"
    value = aws_vpc.main_vpc.cidr_block
}
