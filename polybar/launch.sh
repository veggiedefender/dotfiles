#!/usr/bin/env sh

unset GDK_SCALE
unset GDK_DPI_SCALE
# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

polybar bottom

