# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias vi='/usr/bin/vim'

# powerline stuff
export POWERLINE_BASH_CONTINUATION=1
export POWERLINE_BASH_SELECT=1

export EDITOR="vim"
export VISUAL="vim"
export PAGER="less"

# perlbrew
export PERLBREW_ROOT=$HOME/perl5/perlbrew

