module "Website_s3_bucket" {
  source = "./Reusable/modules"
  #version = "value" optional but recommended
  bucket_name = var.bucket_name
  tags = var.my_s3_tags
}