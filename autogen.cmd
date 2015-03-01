extproc sh

export COMSPEC=/bin/sh

libtoolize -f &&
./autogen.sh "$@"
