# comp manager
picom -bcCGf -i 0.8 -e 0.8 --no-fading-openclose --sw-opti

# set bg
/home/pisanvs/.fehbg &

# status bar
goblocks &!

# keyboard layout
setxkbmap -layout latam

# keyring stuff
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK 

source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

exec dwm
