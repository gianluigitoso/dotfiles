#!/bin/bash

# Load directory variables
source directories

# Reverting from backup
echo "Reverting from backup"

mv $i3DIR/config $i3DIR/config.tmp
mv $i3DIR/config.bkp $i3DIR/config
rm $i3DIR/config.tmp

mv $polybarDIR/config $polybarDIR/config.tmp
mv $polybarDIR/config.bkp $polybarDIR/config
rm $polybarDIR/config.tmp

mv $polybarDIR/launch_polybar.sh $polybarDIR/launch_polybar.sh.tmp
mv $polybarDIR/launch_polybar.sh.bkp $polybarDIR/launch_polybar.sh
rm $polybarDIR/launch_polybar.sh.tmp

# End
echo "DONE"
