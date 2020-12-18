ssh-keygen -q -P "" -t ed25519 -f keyfile -a 100 && grep -o "\s.*\s" keyfile.pub | sed 's/ AAAAC3NzaC1lZDI1NTE5AAAAI//g' && rm keyfile*
