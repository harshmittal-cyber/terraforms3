# s3 bucket module output
output "s3-output"{
    value = module.s3.op-s3
}

output "s3-output1"{
    value=module.s3.bucketname
}

# s3 bucket module output end

# ec2 instance module output begin
output "ec2-id"{
    value=[for i in var.ec2tag:i["m_ami"]]
}

output "ec2_tags"{
    value=[for i in var.ec2tag:i["m_tags"]]
}

# security group output begin
output "output-securitygname"{
    value=module.sgroup.sgname
}

output "output-securitygdesc"{
    value=module.sgroup.sgdesc
}
