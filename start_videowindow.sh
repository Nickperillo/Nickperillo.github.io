#!/bin/bash

# Start your application
video-window &

# Wait for the application to start
sleep 80

# Move the application window to the secondary screen
wmctrl -r "Video Window" -e 0,1920,0,-1,-1

