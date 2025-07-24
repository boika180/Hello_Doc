resource "aws_db_instance" "hello_doc_db" {
  allocated_storage    = 20
  engine               = "postgres"
  engine_version       = "15.3"
  instance_class       = "db.t3.micro"
  name                 = var.db_name
  username             = "postgres"
  password             = "postgres"
  parameter_group_name = "default.postgres15"
  skip_final_snapshot  = true
  publicly_accessible  = true

  # Networking and security groups will be added later
}

# TODO: Add VPC, subnets, security groups, ECR, ECS, etc. 