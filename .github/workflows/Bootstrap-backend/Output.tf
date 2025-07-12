# === bootstrap-backend/output.tf ===
output "bucket" {
  value = aws_s3_bucket.terraform_state.id
}

output "table" {
  value = aws_dynamodb_table.terraform_locks.id
} 

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}

