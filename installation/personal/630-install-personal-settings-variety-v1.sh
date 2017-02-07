#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Copy/pasting scripts for feh/variety to work"

cp settings/variety/variety.conf ~/.config/variety/

cp setting/variety/get_wallpaper ~/.config/variety/scripts/

cp setting/variety/set_wallpaper ~/.config/variety/scripts/

echo "################################################################"
echo "#########       variety installed               ################"
echo "################################################################"