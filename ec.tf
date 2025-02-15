resource "aws_instance" "webserve" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  security_groups = var.security_groups
  tags = {
    Name = var.nametag
    Env = var.nametagenv
  }
}
