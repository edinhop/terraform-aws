variable "instance_ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "instance_security_group" {
  type = list(any)
}