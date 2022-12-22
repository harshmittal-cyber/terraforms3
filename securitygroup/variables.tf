variable "amiid"{
    type=string
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

variable "tags"{
    type=map(any)
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