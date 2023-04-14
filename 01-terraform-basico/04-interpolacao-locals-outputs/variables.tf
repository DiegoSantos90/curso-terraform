variable "aws_region" {
  type        = string
  description = "Região Default AWS"
  default     = "sa-east-1"
}

variable "aws_profile" {
  type        = string
  description = "Profile AWS"
  default     = "terraform"
}

variable "environment" {
  type        = string
  description = ""
  default     = "dev"
}