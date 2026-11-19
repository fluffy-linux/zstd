#!/sw/bash/bin/bash

set -e

datagen | zstd -q > file.zst

zstd -dcq --trace-file-stat < file.zst > file
