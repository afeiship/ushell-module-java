#!/usr/bin/env bash

# if ubuntu
# $ update-alternatives --list java
# /usr/lib/jvm/java-17-openjdk-amd64/bin/java

if [ -f /etc/lsb-release ]; then
  export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
  export PATH=$PATH:$JAVA_HOME/bin
fi
