#!/bin/bash

# If a command fails then the deploy stops
set -e

printf "\033[0;32mGenerating...\033[0m\n"

# /bin/rm .hugo_build.lock > /dev/null 2>&1

TARGET_DIR="./public"
/bin/rm -rf ${TARGET_DIR} > /dev/null 2>&1
mkdir -p ${TARGET_DIR}

# Build the project.
# hugo - if using a theme, replace with `hugo -t <YOURTHEME>`
hugo -D -t hugo-clarity-custom2

echo "osgeo.nl" > ${TARGET_DIR}/CNAME
echo "ALL DONE"
