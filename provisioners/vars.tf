variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-06ca3ca175f37dd66"
  }
}

variable "USER" {
  default = "ec2-user"
}
