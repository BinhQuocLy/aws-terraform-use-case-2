output "vpc_id" {
  description = "The VPC to be deployed"
  value = aws_vpc.tf_test_vpc.id
}
