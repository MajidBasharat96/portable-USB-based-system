#!/bin/bash

echo "USB removed. Destroying session..."

pkill python3
pkill node

rm -rf /system/database/*

shutdown now
