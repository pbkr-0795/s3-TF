#Outputs Variable Defination
output "arn" {
  description = "arn of the bucket"
  value = aws_s3_bucket.s3_bucket.arn
}

output "name" {
  description = "ID of the bucket"
  value = aws_s3_bucket.s3_bucket.id
}

output "domain" {
  description = "domain name of the bucket"
  value = aws_s3_bucket.s3_bucket.website_domain
}

output "endpoint" {
  description = "Endpoint Information of the Bucket"
  value = aws_s3_bucket.s3_bucket.website_endpoint
}