#!/usr/bin/env bash
# Kill existing Polybar instances
killall -q polybar
# Wait until they’ve shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# Launch Polybar (adjust "example" to your bar name)
polybar toph &

