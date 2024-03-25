output "EC_IP_Address" {
  value = aws_instance.example.public_ip
}
output "EC_Private_IP" {
  value = aws_instance.example.private_ip
}
output "PEM_Key" {
  value = aws_instance.example.key_name
}