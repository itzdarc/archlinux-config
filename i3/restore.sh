#!/bin/sh

for layout in ~/.config/i3/layouts/*; do
	i3-msg "workspace $(basename "$layout" .json); append_layout $layout"
done

# Terminals
#(termite --role DevMain &)
#(urxvt -name URxvt.DevSide-1 &)
#(urxvt -name URxvt.DevSide-2 &)
#(urxvt -name URxvt.DevSide-3 &)

(terminator --role DevMain &)
#(terminator --role Terminator.DevSide-1 &)
(terminator --role Terminator.DevSide-2 -e htop &)
(terminator --role Terminator.DevSide-3 &)

# Code editor
(code &)

# Web Browser
#(google-chrome-stable &)
(chromium &)

# IRC
(irccloud &)

# Dropbox
(killall -q dropbox &)
(dropbox &)