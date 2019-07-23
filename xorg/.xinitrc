#plasma
#exec startkde

#i3
xrdb -merge ~/.Xresources
feh --bg-scale ~/Pictures/Wallpapers/nebula-12000x5023-dark-hd-4k-8k-4104.jpg
exec i3




#2017 config
#if [ -d /etc/X11/xinit/xinitrc.d ] ; then
#  for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
#    [ -x "$f" ] && . "$f"
#  done
#  unset f
#fi


#xfconf-query -c xsettings -p /Xft/DPI -s 162
