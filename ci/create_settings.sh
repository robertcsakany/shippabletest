#!/bin/bash
#mvn org.apache.maven.plugins:maven-help-plugin:2.1.1:evaluate -Dexpression=project.version
#export MAVEN_PROJECT_VERSION=$(mvn org.apache.maven.plugins:maven-help-plugin:2.1.1:evaluate -Dexpression=project.version | grep -v "\[")
#echo  $MAVEN_PROJECT_VERSION

MAVEN_PROJECT_VERSION=$(mvn --batch-mode org.apache.maven.plugins:maven-help-plugin:2.1.1:evaluate -Dexpression=project.version | grep -v '\[')
echo  "Maven version: $MAVEN_PROJECT_VERSION"s
