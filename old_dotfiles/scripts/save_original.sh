#!/bin/bash

# Load directory variables
source directories

# Saving original files for later reset
echo "Backing up actual config"
cp $i3DIR/config $i3DIR/config.original
cp $polybarDIR/config $polybarDIR/config.original
cp $polybarDIR/launch_polybar.sh $polybarDIR/launch_polybar.sh.original

# End
echo "DONE"
