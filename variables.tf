#Input Variable Drfination
variable "aws_region" {
  description = "Region in Which AWS Resources to be Created"
  type = string
  default = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket, Must be unique across AWS"
  type = string
  default = "bpkrbucket1" 
}

variable "bucket_tags" {
  description = "Tags to be set on the Bucket"
  type = map(string)
  default = {
    "key" = "value"
  }
}