#!/usr/bin/env bash

S3DEPLOY_DOWNLOAD=s3deploy_${S3DEPLOY_VERSION}_Linux-64bit.tar.gz

set -x
set -e

wget https://github.com/bep/s3deploy/releases/download/v${S3DEPLOY_VERSION}/${S3DEPLOY_DOWNLOAD}
tar xvzf ${S3DEPLOY_DOWNLOAD} s3deploy
sudo mv s3deploy /usr/local/bin
