#!/bin/sh

######################################################################
# This script "builds" an addon, that is copies all its files
# to appropriate places in freeplane's config dir, to make developer
# immediately test changes he made.
######################################################################

#
# Configuration (write your own paths here)
#
SRCDIR=$HOME/+Projects/FreeplaneThings/yatodo/
TARGETDIR=$HOME/.config/freeplane/1.6.x/

#
# Build process
#

# 1. zips (lib, icons)
cp -r $SRCDIR/zips/icons/* $TARGETDIR/icons/
cp -r $SRCDIR/zips/lib/* $TARGETDIR/lib/
echo "Zips copied."

# 2. scripts
SCRIPTSDIR=$TARGETDIR/addons/yatodo/scripts
mkdir -p $SCRIPTSDIR
cp -r $SRCDIR/scripts/* $SCRIPTSDIR/
echo "Scripts copied."
