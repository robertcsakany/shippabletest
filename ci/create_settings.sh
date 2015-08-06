MAVEN_PROJECT_VERSION=$(mvn org.apache.maven.plugins:maven-help-plugin:2.1.1:evaluate -Dexpression=project.version | grep -v "\[")
export $MAVEN_PROJECT_VERSION
echo  $MAVEN_PROJECT_VERSION
