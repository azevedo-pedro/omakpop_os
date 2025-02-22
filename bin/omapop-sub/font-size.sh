choice=$(gum choose {7..14} "<< Back" --height 11 --header "Choose your terminal font size")

if [[ $choice =~ ^[0-9]+$ ]]; then
	sed -i "s/^size = .*$/size = $choice/g" ~/.config/alacritty/font-size.toml
	source $OMAPOP_OS_PATH/bin/omapop_OS-sub/font-size.sh
else
	source $OMAPOP_OS_PATH/bin/omapop_OS-sub/font.sh
fi
