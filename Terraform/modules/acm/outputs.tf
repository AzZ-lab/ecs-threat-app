output "certificate_arn" {
  value = aws_acm_certificate_validation.this.certificate_arn
}

output "app_dns_name" {
  description = "The DNS name for the application"
  value       = aws_route53_record.app.fqdn
}

output "app_dns_name" {
  description = "DNS name for the ALB"
  value       = aws_lb.alb.dns_name
}
