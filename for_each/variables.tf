variable "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "paws81s.site"
}

variable "zone_id" {
  default = "Z048057916EC744S43C08"
}