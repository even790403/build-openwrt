#!/bin/bash

git clone "https://github.com/even790403/openwrt.git" --branch "openwrt-19.07" --single-branch "openwrt"
pushd "openwrt"; ./scripts/feeds update -a; ./scripts/feeds install -a; popd
