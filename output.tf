output "dns_name" {
  description = "domain name"
  value       = aws_cloudfront_distribution.s3_distribution.domain_name
}
