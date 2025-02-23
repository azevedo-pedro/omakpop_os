# Configure the bash shell using Omakpop defaults
[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/omakpop/configs/bashrc ~/.bashrc

# Load the PATH for use later in the installers
source ~/.local/share/omakpop/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# Configure the inputrc using Omakpop defaults
cp ~/.local/share/omakpop/configs/inputrc ~/.inputrc
