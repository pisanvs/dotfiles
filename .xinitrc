# load xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# comp manager
picom -bcCGf -i 0.8 -e 0.8 --no-fading-openclose --sw-opti

# set bg
/home/pisanvs/.fehbg &

# status bar
goblocks &!

# keyboard layout
setxkbmap -layout latam

# keyboard repetition speed
xset r rate 300 50

# xbindkeys
xbindkeys -f ~/.xbindkeysrc

# keyring stuff
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK 

source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

# open TODO file
(sleep 2 & st vim ~/notes/todo.txt) &

exec dwm
