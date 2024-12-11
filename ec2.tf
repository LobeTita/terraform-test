resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Terraform EC2"
  }
}
 variable "ami" {
    type = "string"
    default = "ami-0b898040803850657"
    description = "Description"
  }
  variable "instance_type" {
    type = "string"
    default = "t3.micro"
    description = "Description"
  }