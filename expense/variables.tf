variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
  type        = map
  default     = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
  }
}

variable "zone_id" {
  default = "Z048057916EC744S43C08"
}

variable "domain_name" {
  default = "paws81s.site"
}