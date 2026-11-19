#!/sw/bash/bin/bash

set -e

datagen > file
chmod 642 file

zstd file -q --trace-file-stat -o file.zst
zstd -tq file.zst
