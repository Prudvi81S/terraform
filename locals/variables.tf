variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "paws81s.site"
# }

# variable "zone_id" {
#   default = "Z048057916EC744S43C08"
# }

variable "environment" {
  default = "prod"
}