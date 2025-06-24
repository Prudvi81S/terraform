locals {
  domain_name = "paws81s.site"
  zone_id = "Z048057916EC744S43C08"
  instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
  # count.index will not work in locals
}
