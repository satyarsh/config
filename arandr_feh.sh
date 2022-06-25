# OPTIONS
first() {
xrandr --output VGA-0 --off --output LVDS-0 --off --output DVI-D-0 --off --output DVI-D-1 --mode 1920x1080 --pos 1920x0 --rotate normal --output DP-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1 --off --output DP-2 --off --output DP-3 --off
}

two() {
feh --bg-scale
}

three() {
break;
}

# MAIN
lines='---------------------------------'
echo
echo $lines
echo "Which one do you want?"
echo '1) Arandr'
echo '2) feh'
echo '3) Quit'
echo $lines

read $choice

case $choice in
	("2")
		two
		;;
	("3")
		three
		;;
	("1" | *)
		first
		;;
esac
