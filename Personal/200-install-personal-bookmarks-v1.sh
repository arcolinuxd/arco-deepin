#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Copy bookmarks"

[ -d $HOME"/.config/deepin/dde-file-manager" ] || mkdir -p $HOME"/.config/deepin/dde-file-manager"

cp -r settings/bookmarks/* ~/.config/deepin/dde-file-manager

echo "################################################################"
echo "#########      bookmarks  copied                ################"
echo "################################################################"
