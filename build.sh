#!/bin/sh

set -e

# install dependencies
apk add --no-cache fuse-dev gcc musl-dev pkgconf

# build
pip wheel --no-deps --requirement requirements.txt
