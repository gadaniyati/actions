#!/bin/sh -l
set -e

if [ ! -f "${INPUT_SOURCE}" ] && [ ! -d "${INPUT_SOURCE}" ]; then
  echo "No source specified"
  exit 1
fi

echo $INPUT_SOURCE