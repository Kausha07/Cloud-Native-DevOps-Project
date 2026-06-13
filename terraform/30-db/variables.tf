variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
  }
}

variable "zone_name" {
  default = "eswarsaikumar.site"
}

variable "db_password" {
  type        = string
  description = "RDS master database password"
  sensitive   = true
}