variable "docker_image" {
  description = "The Docker image for the Strapi application (e.g., 'username/repo:tag')"
  type        = string
}

variable "route53_zone_id" {
  description = "The Route 53 hosted zone ID where the DNS records will be created"
  type        = string
}

variable "domain_name" {
  description = "The domain name for the Strapi application (e.g., 'parameswaran.contentecho.in')"
  type        = string
}

variable "aws_region" {
  description = "The AWS region to deploy the resources in"
  type        = string
  default     = "eu-west-2"  # Change this to your desired region
}

