xrandr --newmode "2560x1440_60.00"  312.25  2560 2752 3024 3488  1440 1443 1448 1493 -hsync +vsyn
xrandr --addmode DP-1 "2560x1440_60.00"
xrandr --output DP-1 --mode 2560x1440_60.00 --left-of LVDS-1
xrandr --output LVDS-1 --mode 1366x768

xrdb ~/.Xresources

feh --bg-fill ~/documents/wallpapers/wallpaper.jpg
exec i3
