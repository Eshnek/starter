#!/bin/bash

MODE="${MODE:-Debug}"
BUILD_DIR="${BUILD_DIR:-build}"

if [[ ! -d "$BUILD_DIR" ]]; then
    cmake -S . -B "$BUILD_DIR" -G Ninja || exit 1
fi

cmake --build "$BUILD_DIR" --config $MODE || exit 1
