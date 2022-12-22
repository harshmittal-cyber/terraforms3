# creating resourec for ec2 instance
resource "aws_instance" "ec2_instance"{
    ami=var.amiid
    instance_type=var.instance_type
    tags=var.tags
}
