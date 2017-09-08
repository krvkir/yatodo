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
ZIPSDIR=$TARGETDIR/lib/
mkdir -p $ZIPSDIR
cp -r $SRCDIR/zips/ $ZIPSDIR/

# 2. scripts
SCRIPTSDIR=$TARGETDIR/addons/yatodo/scripts
mkdir -p $SCRIPTSDIR
cp -r $SRCDIR/scripts/* $SCRIPTSDIR/
