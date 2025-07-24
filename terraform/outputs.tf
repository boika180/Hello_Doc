output "db_endpoint" {
  description = "The endpoint of the RDS PostgreSQL instance."
  value       = aws_db_instance.hello_doc_db.endpoint
}

# Add more outputs (e.g., app URL) after resources are defined 