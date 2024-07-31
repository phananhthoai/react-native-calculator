#!/usr/bin/env bash

set -ex

echo "Push File GG"

gdrive files upload $(cat output.txt)
  
