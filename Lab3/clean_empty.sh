#!/bin/bash

target_dir="$1"
[[ -z "$target_dir" ]] && echo "Usage: $0 [path to dir]" && exit 1
find "$target_dir" -type f -empty -delete
find "$target_dir" -type d -empty -delete
