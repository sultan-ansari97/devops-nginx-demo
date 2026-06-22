#!/bin/bash

if dpkg -s nginx &>/dev/null; then
    echo "Nginx is already installed"
    exit 1
else
    echo "Nginx is not installed"
fi

