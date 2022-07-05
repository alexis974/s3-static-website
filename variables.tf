# --- Variables Section --- #

# -------------------------------------------------------------- Variables --- #

variable "aws_region" {
  type = string
}

variable "domain_name" {
  type = string
}

variable "subdomain_name" {
  type    = string
  default = "aws"
}

variable "website_prefix" {
  type = string
}

variable "default_document" {
  type    = string
  default = "index.html"
}
