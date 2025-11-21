output "certificate_arn" {
  value = aws_acm_certificate.this.arn
}

output "app_dns_name" {
  description = "The DNS name for the application"
  value       = aws_route53_record.app.fqdn
}
