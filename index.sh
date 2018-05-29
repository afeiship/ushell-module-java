#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export JAVA_HOME=`/usr/libexec/java_home`;
export PATH=${JAVA_HOME}/bin:$PATH;

unset ROOT_PATH;
