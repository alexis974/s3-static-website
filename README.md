# S3 Static Website

This terraform module will create a static website hosted on an S3 bucket.

## Usage
Exemple:

```hcl
module "my_website" {
  source = "../s3-static-website"

  aws_region     = "eu-west-3"
  domain_name    = "my_domain.fr"
  subdomain_name = "my_subdomain"
  website_prefix = "my_site"
}
```
