provider "aws" {
  region = "ap-south-1"
}
 
resource "aws_instance" "kaeptn-eichhorn" {
  ami = "ami-13b8337c"
  instance_type = "t2.micro"
}
