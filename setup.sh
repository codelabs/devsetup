#/bin/sh

set -x

source ./yum_updates.sh
source ./pip_install.sh
source ./powerline.sh
source ./vimsetup.sh
source ./bashpro.sh
# Reload bash profiles
source $HOME/.bash_profile

source ./tmux.sh
source ./perlbrew.sh

