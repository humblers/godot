#!/bin/sh

TARGET=$1

./build_android_arch.sh $TARGET armv7 && ./build_android_arch.sh $TARGET arm64v8
