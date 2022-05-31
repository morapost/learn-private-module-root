provider "aws" {
  region = var.region
}

module "s3-staticsite" {
  
  source  = "app.terraform.io/bhushanpost/s3-staticsite/aws"
  name    = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}
