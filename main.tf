provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "EC2-terraform" {
  ami           = "ami-071c33e7823c066b5"
  instance_type = "t2.micro"
  tags = {
    Name = "TF-EC2"
  }
}
