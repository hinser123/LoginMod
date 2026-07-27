#!/bin/sh
JAVA_HOME=${JAVA_HOME:-$(dirname $(dirname $(which java)))}
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar
exec $JAVA_HOME/bin/java -jar $CLASSPATH "$@"
