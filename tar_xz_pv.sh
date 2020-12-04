#!/bin/bash

# XZ_OPT="-e9"
# Max compression variable to pass to tar

# - tell tar to use stdout

# | pipe
# redirects output to either stdin, stdout, or stderr
# I believe stdout is default?

# >
# redirect stdout to a file

if [ "$#" == 1 ]; then
    XZ_OPT="-e9" tar -cJf - "$1" | pv > "$1.tar.xz"
else
    echo "Usage: $0 <file>"
fi

# What's being done step by step
# 1. We pass the env varible to tar -> xz to set max compression for xz
# 2. We give tar its commands, while telling it to use stdout as its file
# 3. We pipe tar's stdout to pv
# 4. pv will now use the stdout from the pipe to then handle the progress bar
# 5. Lastly, we direct stdout from the pipe to a file, which will contain our
# compressed data

