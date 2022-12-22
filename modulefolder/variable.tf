variable "buck"{
    type=string
}

variable "tags"{
    type=map(any)
}

variable "amiid"{
    type=string
}

variable "ec2tag"{
    type=map(any)
}

variable "instance_type" {
  type=string
}

variable "cblock"{
    type=string
}

variable "prot"{
    type=string
}

variable "vid"{
    type=string
}

variable "name"{
    type=string
}

variable "description"{
    type=string
}

variable "portlist"{
    type=list(any)
}

variable "sgprot"{
    type=string
}

variable "from_prot"{
    type=string
}

variable "to_prot"{
    type=string
}