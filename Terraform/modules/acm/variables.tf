variable "domain_name" {
  description = "Domain or subdomain for the certificate (e.g., app.example.com)"
  type        = string
}

variable "hosted_zone_id" {
  description = "Route53 hosted zone ID for your domain"
  type        = string
}

variable "certificate_arn" {
  description = "ARN of the issued ACM certificate"
  type        = string
}
