#


#000B3B
#001F48
#003755
#005562
#016E65
#228369
#449771
#66AB7D
#88BF8F
#AAD2AA
#CFE4CC

win_name () {
  xwininfo -root -children | grep $(printf '%x\n' $(xdotool getwindowfocus)) | grep -oEi '"[^"]+"'']"'
}

while true
do
xsetroot -name "^b#001F48^                                                                                                                                                        ^c#003755^^c#FFFFFF^^b#003755^  `python3 ~/.config/py/spotify_status.py -t 29 -f '{artist}: {song}'` ^c#005562^^c#FFFFFF^^b#005562^   `nmcli -t -f NAME c show --active`^c#016E65^ ^c#FFFFFF^^b#016E65^  `free -m | awk 'NR==2{printf "%sMB", $3,$2,$3*100/$2 }'` ^c#228369^^c#FFFFFF^^b#228369^ 󰻠 `echo $[100-$(vmstat 1 2|tail -1|awk '{print $15}')]`% ^c#449771^^c#FFFFFF^^b#449771^  `uname -r` ^c#66AB7D^^c#FFFFFF^^b#66AB7D^  `date +"%H:%M"` "

done
