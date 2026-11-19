#!/sw/bash/bin/bash

set -e

println "+ good path"
zstdgrep "1234" file file.zst
println "+ bad path"
zstdgrep "1234" bad.zst
