#S3 BUCKET ARN
output "website_bucket_arn" {
  description = "ARN of the Bucket" 
  value = module.website_s3_bucket.arn
}

#S3BUCKET NAME
output "website_bucket_name" {
  description = "ID of the Bucket" 
  value = module.website_s3_bucket.name
}
#S3 Bucket Domain
output "website_bucket_domain" {
  description = "domain name of the Bucket" 
  value = module.website_s3_bucket.doamin
}

#S3 Bucket Endpoint
output "website_bucket_endpoint" {
  description = "endpoint of the bucket" 
  value = module.website_s3_bucket.endpoint
}