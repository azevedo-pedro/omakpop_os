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
echo "=> Omapop_OS is for fresh Pop_OS 22.04+ installations only!"
echo -e "\nBegin installation (or abort with ctrl+c)..."

sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning Omapop_OS..."
rm -rf ~/.local/share/omapop_OS
git clone https://github.com/azevedo-pedro/omakpop_os.git ~/.local/share/omapop_OS >/dev/null
# if [[ $OMAPOP_OS_REF != "master" ]]; then
# 	cd ~/.local/share/omapop_OS
# 	git fetch origin "${OMAPOP_OS_REF:-stable}" && git checkout "${OMAPOP_OS_REF:-stable}"
# 	cd -
# fi

echo "Installation starting..."
source ~/.local/share/omapop_OS/install.sh
