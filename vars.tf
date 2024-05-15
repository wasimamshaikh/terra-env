/*variable "Environment" {
  type = string
}*/

variable "REGION" {
}

/* variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-0ddda618e961f2270"
    us-east-1 = "ami-07caf09b362be10b8"
  }
} */

variable "instance_type" {
}
variable "Environment" {
}

/* variable "Instance_TAG" {
  type = map(any)
  default = {
    "Name" = "first-instance"
  }
} */