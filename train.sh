#!/bin/bash
if ! command -v sl &> /dev/null
then
    sudo apt install sl
    exit
fi
sl
