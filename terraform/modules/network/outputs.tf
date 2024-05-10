output "vpc_id" {
    description = "El ID de la VPC"
    value = aws_vpc.main_vpc.id
}