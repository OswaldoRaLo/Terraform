output "vpc_name_main" {
  description = "Nombre de la VPC main"
  value       = aws_vpc.main.id
}

output "vpc_name_main2" {
  description = "Nombre de la segunda VPC main"
  value       = aws_vpc.main2.id
}

output "instance_arn_main" {
  description = "ARN de la instancia en la VPC main"
  value       = aws_instance.instance1.arn
}

output "instance_arn_main2" {
  description = "ARN de la segunda instancia en la VPC main"
  value       = aws_instance.instance2.arn
}