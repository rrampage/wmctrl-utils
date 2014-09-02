#!/bin/bash
#Script to toggle Desktop. Set shortcut using Keyboard Settings application
if test -e ~/.showdesk; then
	rm ~/.showdesk
	wmctrl -k off
else
	touch ~/.showdesk
	wmctrl -k on
fi
