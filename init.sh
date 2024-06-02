#!/bin/bash

SCRIPT_DIR="$(dirname "$0")"

git -C "$SCRIPT_DIR" new-merge base $1
