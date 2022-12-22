buck="harshmittals3bucket"
tags={
    name="harshmittal"
    owner="harsh.mittal@cloudeq.com"
    purpose="For sprint 3 assignment"
}

amiid="ami-0cca134ec43cf708f"
instance_type="t2.micro"

cblock="0.0.0.0/0"
prot="tcp"
vid="vpc-0db9b000905eaca0e"
name="harshmittal_sg"
description="harsh_sg"
portlist=[22,80,443]
sgprot="-1"
from_prot=0
to_prot=0

ec2tag={
    "1"={
        m_ami="ami-0cca134ec43cf708f"
        m_ec2instance = "t2.micro"
        m_tags={
            name="harshmittal"
            owner="harsh.mittal@cloudeq.com"
            purpose="training"
        }
    }
    "2"={
        m_ami="ami-07ffb2f4d65357b42"
        m_ec2instance = "t3.micro"
        m_tags={
            name="harshmittal"
            owner="harsh.mittal@cloudeq.com"
            purpose="training"
        }
    }
}