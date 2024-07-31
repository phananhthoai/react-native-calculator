#!/usr/bin/env bash

set -ex

echo "Push File GG"

gdrive files upload $(cat output.txt) --parent 1thn6snbU9ZAy6hUSkFx5A3Un0DawMvM2
  
