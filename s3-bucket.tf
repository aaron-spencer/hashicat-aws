module "s3_bucket" {
  source  = "app.terraform.io/aaron-org/s3-bucket/aws"
  version = "2.8.0"
  bucket = "aaronspencer-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
