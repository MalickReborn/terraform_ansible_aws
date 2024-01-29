resource "ansible_playbook" "nginx.playbook" {
  playbook   = "playbook.yml"
  name       = "nginx.playbook"
  replayable = true

  
}