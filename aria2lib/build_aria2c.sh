#!/usr/bin/env bash

## Clone
git clone https://github.com/devgianlu/aria2-android --recurse-submodules --depth 1
cd aria2-android
git checkout $@

## Prepare env
export SILENT=true

## Do stuff
./build_all.sh
