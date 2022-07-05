# --- Main Section --- #

# ------------------------------------------------------------------- Data --- #

data "aws_route53_zone" "public_zone" {
  name = "${var.subdomain_name}.${var.domain_name}."
}
