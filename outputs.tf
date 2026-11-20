output "website_url" {
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
  description = "S3 website URL"
}

output "bucket_name" {
  value       = aws_s3_bucket.website.id
  description = "S3 bucket name"
}
