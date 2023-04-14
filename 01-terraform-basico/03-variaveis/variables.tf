variable "environment" {
  type        = string
  description = "Ambiente"
}

variable "aws_region" {
  type        = string
  description = "Região Default AWS"
}

variable "aws_profile" {
  type        = string
  description = "Profile AWS"
}

variable "instance_ami" {
  type        = string
  description = "Imagem EC2"
}

variable "instance_type" {
  type        = string
  description = "Tipo EC2"
}

variable "tags" {
  type        = map(string)
  description = "Tags EC2"
  default = {
    Name    = "Linux AWS"
    Project = "Curso AWS com Terraform"
  }
}