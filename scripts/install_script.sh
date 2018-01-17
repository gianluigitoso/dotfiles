#!/bin/bash

# Load directory variables
source directories

# Backup files
echo "Backing up actual config"
mv $i3DIR/config $i3DIR/config.bkp
mv $polybarDIR/config $polybarDIR/config.bkp
mv $polybarDIR/launch_polybar.sh $polybarDIR/launch_polybar.sh.bkp

# Replacing actual configs
echo "Installing theme"
cp ../i3-gaps/config $i3DIR/config
cp ../polybar/config $polybarDIR/config
cp ../polybar/launch_polybar.sh $polybarDIR/launch_polybar.sh

# End
echo "DONE"
