#!/usr/bin/env bash

set -ex

echo "Push File GG"

gdrive files upload "calculator-$(date +\"%Y-%M-%d-%H-%M-%s\").apk"
  
