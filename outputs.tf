output "alb_dns_name" {
  description = "The DNS name of the ALB"
  value       = aws_lb.strapi.dns_name
}

output "ecs_service_name" {
  description = "The name of the ECS service"
  value       = aws_ecs_service.strapi.name
}

output "target_group_arn" {
  description = "The ARN of the target group"
  value       = aws_lb_target_group.strapi.arn
}
