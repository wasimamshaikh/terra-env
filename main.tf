module "ec2_instance" {
  source = "./modules/aws_instance"
  instance_type = var.instance_type
  Environment = var.Environment
}