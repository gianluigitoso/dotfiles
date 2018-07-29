#!/bin/bash

# Load directory variables
source directories

# Reverting to original files
echo "Reseting files"
mv $i3DIR/config $i3DIR/config.tmp
cp $i3DIR/config.original $i3DIR/config
rm $i3DIR/config.tmp

mv $polybarDIR/config $polybarDIR/config.tmp
cp $polybarDIR/config.original $polybarDIR/config
rm $polybarDIR/config.tmp

mv $polybarDIR/launch_polybar.sh $polybarDIR/launch_polybar.sh.tmp
cp $polybarDIR/launch_polybar.sh.original $polybarDIR/launch_polybar.sh
rm $polybarDIR/launch_polybar.sh.tmp

# End
echo "DONE"
