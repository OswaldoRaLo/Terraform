output "instance_id" {
    description = "El ID de la instancia"
    value = aws_instance.instance.id
}

output "instance_public_ip" {
    description = "La IP pública de la instancia"
    value = aws_instance.instance.public_ip
}

output "instance_private_ip" {
    description = "La IP privada de la instancia"
    value = aws_instance.instance.private_ip
}
