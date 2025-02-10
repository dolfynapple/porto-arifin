#!/bin/bash

if [ -z "$1" ]; then
  echo "Please provide a package name"
  exit 1
fi

PACKAGE_NAME=$1
melos exec -- flutter pub add "$PACKAGE_NAME"
