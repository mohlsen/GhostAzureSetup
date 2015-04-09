#!/bin/sh

cd core/built/scripts/
find . -type f -exec dos2unix {} \;
cd ../../../