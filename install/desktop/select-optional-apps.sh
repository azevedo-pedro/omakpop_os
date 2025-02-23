if [[ -v OMAKPOP_FIRST_RUN_OPTIONAL_APPS ]]; then
	apps=$OMAKPOP_FIRST_RUN_OPTIONAL_APPS

	if [[ -n "$apps" ]]; then
		for app in $apps; do
			source "$OMAKPOP_PATH/install/desktop/optional/app-${app,,}.sh"
		done
	fi
fi
