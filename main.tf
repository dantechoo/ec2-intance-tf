resource "aws_instance" "jenkins-instance" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  key_name      = var.keyname

  #vpc_security_group_ids = [aws_security_group.sg_allow_ssh_jenkins.id]
  subnet_id = var.private_subnets

  #user_data = file("install_jenkins.sh")

  #associate_public_ip_address = true
  tags = {
    Name = "EC2-Instance-with-terraform-and-aws"
  }
}
