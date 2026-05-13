output "rds_endpoint" {
  value = aws_db_instance.mysql_rds.endpoint
}

output "secret_name" {
  value = aws_secretsmanager_secret.db_secret.name
}