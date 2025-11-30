#!/bin/bash

echo "Starting a background sleep process..."
sleep 60 &
# Get the PID of the last background process
SLEEP_PID=$!

echo "Sleep process started with PID: $SLEEP_PID"

# Give it a moment to ensure it’s running
sleep 1

echo "Killing process $SLEEP_PID..."
kill $SLEEP_PID

# Check if process is still running
if ps -p $SLEEP_PID > /dev/null; then
    echo "Process $SLEEP_PID is still running."
else
    echo "Process $SLEEP_PID terminated."
fi
