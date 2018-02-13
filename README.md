wmctrl-utils
============

Shell-scripts that make use of the nifty **[wmctrl](http://tomas.styblo.name/wmctrl/)** for effective keyboard based window-switching and control. Use with a Keyboard shortcuts editor like **XBindkeys** or the default provided by your desktop Environment for some real pain-saving shortcuts.

wmctrl is a rather under-appreciated commandline tool that allows you to control your running windows from the command-line.

### Window state toggling and Show Desktop
Some WMs do not come with a toggle desktop shortcut. Ditto for maximize and minimize. This repo contains a set of utilities for Toggling maximize, Show desktop and snapping windows at half width to left or right. 

### Run-or-raise
How many times have you navigated through countless open windows with **<Alt>+<Tab>** to get to that Chromium / Firefox ? 
Inspired by this : [Run-or-raise](https://vickychijwani.github.io/2012/04/15/blazing-fast-application-switching-in-linux/) by Vicky Chijwani, I have expanded the utility from simply switching to or launching a new window, to also switching between already open windows of the app. This is especially useful for switching between normal and private browsing modes of Chrome, Firefox, pesky USB auto-mounts opening File manager, etc.

### Using Run-or-raise
You can add it to your $PATH or, if you have root privileges, copy to /usr/local/bin.


##Requires:
- **wmctrl**
- **xprop**
- **xdotool** - A great tool for window and keyboard and mouse input automation
- **An [EWMH](https://en.wikipedia.org/wiki/Extended_Window_Manager_Hints) compliant WM**
