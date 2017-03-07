# devsetup

Provides an automated way to configure dev server with powerline status
for vim, tmux and shell.
Currently only supports **bash** shell

Following features will be added:
* shell -> powerline status
* tmux -> powerline status
* vim -> powerline status and vundle plugins like git, golang, json, puppet, tmux

## Assumptions

* Already installed git client
* Running on Centos or RHel or Fedora
* You have backed up all your dotfiles

## Installation

It backs up all the dotfiles it is going to touch.
The setup process checks if dotfile exist or not and if exists, it renames it as dotfile.backup

The following files/directories will be backed up:
* .vim [directory]
* .vimrc
* .tmux.conf
* .bashrc
* .bash_profile

```{shell}
git clone https://github.com/codelabs/devsetup.git
cd devsetup
sh setup.sh
```

