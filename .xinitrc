exec xcompmgr &
feh --no-fehbg --bg-scale '/home/Bartek/Downloads/wallpaperflare.com_wallpaper.jpg'
slstatus &

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &

exec dwm 
