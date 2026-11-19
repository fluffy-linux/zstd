#!/sw/bash/bin/bash

set -e

GOLDEN_DIR="$ZSTD_REPO_DIR/tests/golden-decompression/"

zstd -r -t "$GOLDEN_DIR"
