#!/bin/bash

# Run the first script in a new terminal window
gnome-terminal -- bash -c "bash ./clean_empty.sh $1; exec bash"

