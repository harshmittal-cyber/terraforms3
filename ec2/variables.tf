variable "amiid"{
    type=string
}

variable "instance_type" {
  type=string
}

variable "tags"{
    type=map(any)
}

