output "bucket_name" {
  value = aws_s3_bucket.vpc_endpoint_demo.bucket
}

output "instance_private_ip" {
  value = aws_instance.private_ec2.private_ip
}

output "vpc_endpoint_id" {
  value = aws_vpc_endpoint.s3.id
}