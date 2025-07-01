#!/usr/bin/env bash

echo_cmd() {
    echo "Executing: $@"
    "$@"
}

echo_cmd echo Hello, World!
echo_cmd ls -l
echo_cmd pwd
