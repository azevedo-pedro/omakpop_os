UNINSTALLER=$(gum file $OMAPOP_OS_PATH/uninstall --height 26)
[ -n "$UNINSTALLER" ] && gum confirm "Run uninstaller?" && source $UNINSTALLER && gum spin --spinner globe --title "Uninstall completed!" -- sleep 3
clear
source $OMAPOP_OS_PATH/bin/omapop_OS
