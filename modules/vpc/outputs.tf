output "vpc_id" {   
    value = aws_vpc.new-vcp.id
}

output "subnet_ids" {
    value = aws_subnet.subnets[*].id
}