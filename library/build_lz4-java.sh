#!/usr/bin/env bash

LZ4_JAVA_TARGET_DIRECTORY="lz4-java"

echo "####### checkout lz4-java"
git clone https://github.com/lz4/lz4-java.git
cd "$LZ4_JAVA_TARGET_DIRECTORY"

echo "####### checkout lz4"
git submodule init
git submodule update

echo "####### build lz4-java"
ant
cp ./build/jni-headers/*.h ./src/jni


