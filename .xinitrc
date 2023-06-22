exec picom --experimental-backend &
~/.fehbg
slstatus &

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &

xset b off &

exec dwm 
