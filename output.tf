output "vpc_id" {
  value = aws_vpc.main.id
}
 
output "alb_dns_name" {
  value = aws_lb.app_alb.dns_name
}

output "ec2_public_ip" {
  value = aws_instance.octabyte.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.default.endpoint
}

