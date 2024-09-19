#!/usr/bin/env -S bash

# Get OS name
OS_NAME="$(uname -s | tr [:upper:] [:lower:])"

echo "Hello World from ${OS_NAME}!"

exit 0
