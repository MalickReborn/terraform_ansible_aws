resource "ansible_host" "my_nginx_server" {
  name   = aws_instance.nginx.public_ip
  groups = ["nginx"]

  variables = {
    ansible_user = "ubuntu",
    ansible_ssh_private_key_file = "~/.ssh/id_rsa",
    ansible_python_interpreter  = "/usr/bin/python3"

  }
}