output "public_ip_address" {
    value = aws_instance.example_with_name_tag.public_ip
}