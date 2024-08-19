#!/bin/sh

java -jar /usr/local/lint/java/checkstyle-10.17.0-all.jar -c /usr/local/lint/java/check_style.xml $1
