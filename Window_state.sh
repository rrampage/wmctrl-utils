#!/bin/bash
#Commands for Window State Change
#Do not run this file, save the commands as convenient keyboard shortcuts.
wmctrl -F -c :SELECT: #Force close app. Mouse cursor changes to crosshairs. Click on app to close it
wmctrl -r :ACTIVE: -b toggle,maximized_vert,maximized_horz #Toggle maximized state
xdotool getactivewindow windowminimize %1 #Minimize window
wmctrl -r :ACTIVE: -e 0,0,20,-1,-1 && xdotool getactivewindow windowsize %1 50% 725 #Window shunted to Left half of screen at half width
wmctrl -r :ACTIVE: -e 0,683,20,-1,-1 && xdotool getactivewindow windowsize %1 50% 725 #Window shunted to Right half of screen at half width