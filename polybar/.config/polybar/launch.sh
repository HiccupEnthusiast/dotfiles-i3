#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Launch Polybar, using default config location ~/.config/polybar/config
echo "-----------"
polybar mod 2>&1 | tee -a /tmp/polybar1.log & disown
#polybar first 2>&1 | tee -a /tmp/polybar1.log & disown
#polybar second 2>&1 | tee -a /tmp/polybar2.log & disown
#polybar third 2>&1 | tee -a /tmp/polybar3.log & disown
#polybar fourth2>&1 | tee -a /tmp/polybar4.log & disown
#polybar fifth 2>&1 | tee -a /tmp/polybar5.log & disown
#polybar sixth 2>&1 | tee -a /tmp/polybar6.log & disown
#polybar seven 2>&1 | tee -a /tmp/polybar7.log & disown
#polybar mod 2>&1 | tee -a /tmp/polybar8.log & disown

echo "Polybar launched..."
