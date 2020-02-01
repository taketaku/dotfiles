# add-apt-repository
# see https://linuxize.com/post/how-to-add-apt-repository-in-ubuntu/#installing-add-apt-repository-add-apt-repository-command-not-found-
sudo apt update && sudo apt install -y \
    software-properties-common \
    python-apt

# Installing Ansible on Ubuntu
# see https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-on-ubuntu
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible