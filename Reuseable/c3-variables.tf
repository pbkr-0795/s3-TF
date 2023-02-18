#Input Variable Drfination
variable "aws_region" {
  description = "Region in Which AWS Resources to be Created"
  type = string
  default = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket Name that we pass to s3 custom module"
  type = string
  default = "bpkrbucket1" 
}

variable "my_s3_tags" {
  description = "Tags to set on the bucket"  
  type = map(string)
  default = {
    Terraform = "true"
    environment = "dev"
    newtag1 = "tag1"
    newtag2 = "tag2"
  }
}