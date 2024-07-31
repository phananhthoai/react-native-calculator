#!/usr/bin/env bash

set -ex

echo "Build"

if [ -f yarn.lock ]; then
  yarn
fi

output_path="calculator-$(date +'%Y-%M-%d-%H-%M-%s').apk"
eas build --local --platform=android --output=${output_path} 

if [ ! -f ${output_path} ]; then
  exit 1
fi

echo "${output_path}" | tee output.txt
