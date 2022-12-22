amiid="ami-0cca134ec43cf708f"
instance_type="t2.micro"
cblock="0.0.0.0/0"
prot="tcp"
vid="vpc-0db9b000905eaca0e"
tags={
    Name = "Harsh Mittal"
    Owner="harsh.mittal@cloudeq.com"
    Purpose="training"
  }

name="harshmittal_sg"
description="harsh_sg"
portlist=[22,80,443]
sgprot="-1"
from_prot=0
to_prot=0