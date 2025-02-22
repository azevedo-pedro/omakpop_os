choice=$(gum choose {7..14} "<< Back" --height 11 --header "Choose your terminal font size")

if [[ $choice =~ ^[0-9]+$ ]]; then
	sed -i "s/^size = .*$/size = $choice/g" ~/.config/kitty/font-size.toml
	source $OMAPOP_OS_PATH/bin/omapop-sub/font-size.sh
else
	source $OMAPOP_OS_PATH/bin/omapop-sub/font.sh
fi
