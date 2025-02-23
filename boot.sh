set -e

ascii_art='
 ██████╗ ███╗   ███╗ █████╗ ██████╗  ██████╗ ██████╗     ██████╗ ███████╗
██╔═══██╗████╗ ████║██╔══██╗██╔══██╗██╔═══██╗██╔══██╗   ██╔═══██╗██╔════╝
██║   ██║██╔████╔██║███████║██████╔╝██║   ██║██████╔╝   ██║   ██║███████╗
██║   ██║██║╚██╔╝██║██╔══██║██╔═══╝ ██║   ██║██╔═══╝    ██║   ██║╚════██║
╚██████╔╝██║ ╚═╝ ██║██║  ██║██║     ╚██████╔╝██║███████╗╚██████╔╝███████║
 ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝      ╚═════╝ ╚═╝╚══════╝ ╚═════╝ ╚══════╝
'

echo -e "$ascii_art"
echo "=> Omakpop_OS is for fresh Pop_OS 22.04+ installations only!"
echo -e "\nBegin installation (or abort with ctrl+c)..."

sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning Omakpop..."
rm -rf ~/.local/share/omakpop
git clone https://github.com/azevedo-pedro/omakpop_os.git ~/.local/share/omakpop >/dev/null
# if [[ $OMAKPOP_REF != "master" ]]; then
# 	cd ~/.local/share/omakpop
# 	git fetch origin "${OMAKPOP_REF:-stable}" && git checkout "${OMAKPOP_REF:-stable}"
# 	cd -
# fi

echo "Installation starting..."
source ~/.local/share/omakpop/install.sh
