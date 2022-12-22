# module for ec2 instance
module "ec2"{
    source="../ec2"
    for_each = var.ec2tag
    amiid= each.value["m_ami"]
    instance_type = each.value["m_ec2instance"]
    tags=each.value["m_tags"]
}

# module for s3 bucket
module "s3"{
    source="../s3"
    buck=var.buck
    tags=var.tags
}


# module for security group
module "sgroup"{
    source="../securitygroup"
    amiid=var.amiid
    instance_type = var.instance_type
    name=var.name
    description=var.description
    vid=var.vid
    prot=var.prot
    portlist=var.portlist
    cblock=var.cblock
    from_prot=var.from_prot
    to_prot=var.to_prot
    sgprot=var.sgprot
    tags=var.tags
}