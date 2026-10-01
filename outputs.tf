output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "ec2_public_ip" {
  description = "Public IP of EC2"
  value       = aws_instance.web.public_ip
}

output "website_url" {
  description = "Apache website URL"
  value       = "http://${aws_instance.web.public_ip}"
}