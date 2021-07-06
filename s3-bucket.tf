module "s3-bucket" {
  source  = "app.terraform.io/ANIKOEZE-training/s3-bucket/aws"
  version = "2.6.0"
  bucket_prefix = "anikoeze"
  # insert required variables here
}