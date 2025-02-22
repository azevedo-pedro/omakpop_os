# Configure the bash shell using Omapop_OS defaults
[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/omapop_OS/configs/bashrc ~/.bashrc

# Load the PATH for use later in the installers
source ~/.local/share/omapop_OS/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# Configure the inputrc using Omapop_OS defaults
cp ~/.local/share/omapop_OS/configs/inputrc ~/.inputrc
