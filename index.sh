#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# java
export JAVA_HOME=`/usr/libexec/java_home`;
export PATH=${JAVA_HOME}/bin:$PATH;

# gradle
export GRADLE_HOME=$HOME/github/software/gradle/gradle-6.7.1
export PATH=${GRADLE_HOME}/bin:$PATH;

unset ROOT_PATH;
