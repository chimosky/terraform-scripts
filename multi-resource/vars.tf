variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1c"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1a"
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

variable "PUB_KEY" {
  default = "dovekey.pub"
}

variable "MYIP" {
  default = "183.83.39.203/32"
}
