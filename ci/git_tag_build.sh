GIT_BRANCH=$(git symbolic-ref --short HEAD) 
git tag $BUILD_NUMBER
git push origin --tags
