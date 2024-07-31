#!/usr/bin/env bash

set -ex

echo "Build"

if [ -f yarn.lock ]; then
  yarn
fi
eas build --local --platform=android --output=calculator-$(date +'%Y-%M-%d-%H-%M-%s').apk
  