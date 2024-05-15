resource "aws_instance" "first_instance" {
  ami = "ami-0ddda618e961f2270"
  instance_type = var.instance_type
  tags = {
    Name = "Terraform EC2"
    Environment = var.Environment
  }
}