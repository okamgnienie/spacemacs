# Paths
SRC=$(pwd)
DEST=${HOME}

# Symlink .spacemacs
ln -sf $SRC/.spacemacs $DEST/.spacemacs

# Symlink "private" config directory
rm -rf $DEST/.emacs.d/private
ln -sf $SRC/private $DEST/.emacs.d
