#!/bin/sh
sudo pkg update &&
    sudo pkg install -y binutils &&
    sudo pkg clean -y
