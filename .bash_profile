# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export PATH=$HOME/.local/bin:$HOME/bin:$PATH
export PATH=$HOME/perl5/perlbrew/bin:$PATH

powerline-daemon -q
source $HOME/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
source $PERLBREW_ROOT/etc/bashrc

set -o vi

