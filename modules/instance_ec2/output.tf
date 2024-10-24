output "instance_id" {
  description = "The ID of the EC2 instance."
  value       = aws_instance.example.id
}

output "instance_type" {
  description = "The type of the instance."
  value       = aws_instance.example.instance_type
}
