#!/bin/bash

echo "Hello from shell script"

RESULT=$(curl https://pokedex-test.onrender.com/)

if [ "$RESULT" == "pong" ]; then
    exit 0
fi

exit 1
