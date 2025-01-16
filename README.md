# Ansible Linux
Ansible playbooks for my Linux machines.

## linux-setup.yml
Meant to set up Linux VMs. Tasks include the following:

* Installing packages (Linux, Fedora variations)
* Changing shell to zsh
* Installing vim Airline, oh-my-zsh, and tmux plugins
* Setting Git global variables
* Setting sudoers
* Adding files
    * Authorized SSH keys
    * aliases and helpers files
    * tmux.conf
    * .vimrc
    * .zshrc
    * .p10k.zsh

Useful tags

    ansible-playbook linux-setup.yml -e "hosts=mini,g3mini" --tags "user-files,root-files"
