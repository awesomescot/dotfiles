# aliases for opsourced or rails machine

alias ssh-add-rails="sudo /usr/bin/ssh-add /home/rails/.ssh/id_rsa; sudo /usr/bin/ssh-add /home/rails/.ssh/RM-support; sudo ssh-add /home/rails/.ssh/opsourced_github_key"
