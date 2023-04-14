locals {
  ip_filepath = "ips.json"
  type_json   = "application/json"
  common_tags = {
    Name        = "Curso Terraform"
    Environment = var.environment
    Managedby   = "Terraform"
    Owner       = "Diego Rodolfo dos Santos"
  }
}