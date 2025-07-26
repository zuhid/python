#! /bin/bash

while inotifywait --quiet --event close_write *.py; do
    clear
    python3 hello.py
done