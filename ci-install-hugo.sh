#!/usr/bin/env bash

HUGO_DOWNLOAD=hugo_${HUGO_VERSION}_Linux-64bit.tar.gz

set -x
set -e

wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${HUGO_DOWNLOAD}
tar xvzf ${HUGO_DOWNLOAD} hugo
sudo mv hugo /usr/local/bin
