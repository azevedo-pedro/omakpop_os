if [[ -v OMAPOP_OS_FIRST_RUN_OPTIONAL_APPS ]]; then
	apps=$OMAPOP_OS_FIRST_RUN_OPTIONAL_APPS

	if [[ -n "$apps" ]]; then
		for app in $apps; do
			source "$OMAPOP_OS_PATH/install/desktop/optional/app-${app,,}.sh"
		done
	fi
fi
