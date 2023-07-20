provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami           = "ami-06ca3ca175f37dd66"
  instance_type = "t2.micro"
  availability_zone      = "us-east-1c"
  key_name               = "jenkins-kp"
  vpc_security_group_ids = [""]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
