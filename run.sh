#!/bin/bash

if [[ $1 != "ci" ]]; then
    bash build.sh
fi

$(find build -maxdepth 1 -type f -executable | tail -n 1)
