# S3 Static Website

This terraform module will create a static website hosted on an S3 bucket.

## Usage
Exemple:

```hcl
module "my_website" {
  source = "github.com/alexis974/s3-static-website"

  aws_region       = "eu-west-3"
  zone_name        = "my_domain.fr"
  website_prefix   = "my_site."
  default_document = "index.html"
}
```
