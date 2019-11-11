#!/bin/bash

# # Update and Upgrade
# # "&&" will prevent this script from running if apt update fails
# sudo apt update && sudo apt upgrade -y

# # APT packages

# sudo apt-get install -y qemu-kvm \
#                         libvirt-daemon-system \
#                         libvirt-clients \
#                         bridge-utils \
#                         virt-manager \
#                         rsync \
#                         wget \
#                         curl \
#                         ncdu \
#                         htop \
#                         bmon \
#                         tmux \
#                         mosh \
#                         deja-dup \
#                         apt-transport-https \
#                         ca-certificates \
#                         curl \
#                         gnupg-agent \
#                         software-properties-common \
#                         ubuntu-make \
#                         transmission

# ## PPAs
## Ansible
# sudo add-apt-repository -y ppa:ansible/ansible
# sudo apt install -y ansible
## Latest MESA drivers
# sudo add-apt-repository ppa:oibaf/graphics-drivers
# sudo apt update
# sudo apt upgrade -y


# # Snap Packages w/o confinement
# sudo snap install slack --classic
# sudo snap install code --classic
# sudo snap install node --classic --channel=8/stable

# # Snap packages w/ confinement
# sudo snap install telegram-desktop
# sudo snap install obs-studio
# sudo snap install vlc
# sudo snap install spotify
# sudo snap install doctl

# # Docker and docker-compose

# # Comment this block for Ubuntu 19.10.
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# sudo add-apt-repository -y \
#    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
#    $(lsb_release -cs) \
#    stable"
# sudo apt-get install -y docker-ce docker-ce-cli containerd.io

# # UNCOMMENT FOR Ubuntu 19.10
# # sudo apt install -y docker.io

# sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# sudo chmod +x /usr/local/bin/docker-compose
# sudo adduser $USER docker

# # Google Chrome

# curl -O https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo dpkg -i google-chrome-stable_current_amd64.deb

# # Reaper
