#!/usr/bin/env bash

set -ex

echo "Build"

if [ -f yarn.lock ]; then
  yarn
fi
eas build --local --platform=android --output=calculator-31-07-2024.apk


  
  