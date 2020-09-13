#!/usr/bin/env bash

set -o pipefail  # trace ERR through pipes
set -o errtrace  # trace ERR through 'time command' and other functions

curl -sL "https://github.com/hackstream/zettel/releases/download/v0.3.0/zettel_0.3.0_$(uname)_amd64.tar.gz" | tar xz
./zettel build
