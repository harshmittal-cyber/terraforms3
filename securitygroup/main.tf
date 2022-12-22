#Creating Ec2 instance
resource "aws_instance" "Ec2_Instance" {
    ami    = var.amiid
    instance_type = var.instance_type
    tags = var.tags
    #Attach sg group with ec2 instance
    vpc_security_group_ids = [aws_security_group.securitygroup.id]
}


# creating security group and attaching it to ec2 instance
resource "aws_security_group" "securitygroup"{
    name        = var.name
    description = var.description
    vpc_id      = var.vid
    
    dynamic "ingress"{
    for_each=var.portlist
    iterator=port
    content{
        from_port=port.value
        to_port=port.value
        protocol=var.prot
        cidr_blocks=[var.cblock]
        }
    }

    egress {
        from_port        = var.from_prot
        to_port          = var.to_prot
        protocol         = var.sgprot
        cidr_blocks      = [var.cblock]
    }

    tags = var.tags
} 