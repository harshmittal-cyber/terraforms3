output "output-ami-id" {
    value = aws_instance.ec2_instance.ami
}

output "output-ec2-tags" {
    value = aws_instance.ec2_instance.tags
}