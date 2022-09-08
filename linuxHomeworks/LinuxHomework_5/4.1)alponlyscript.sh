#!/bin/bash

cat /etc/os-release | head -1 | grep -o Alpine > AlpineOnly.txt
