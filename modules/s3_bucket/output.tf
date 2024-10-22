output "bucket_id" {
  description = "The ID of the s3 bucket."
  value       = aws_instance.example.id
}
