echo "BUILD_ID:    $BUILD_ID"
echo "PROJECT_ID:  $PROJECT_ID"
echo "REVISION_ID: $REVISION_ID"
echo "BRANCH_NAME: $BRANCH_NAME"
echo "SHORT_SHA:   $SHORT_SHA"
echo "TAG_NAME:    $TAG_NAME"
echo "REPO_NAME:   $REPO_NAME"
echo "File:        $File"

BuildTag=1.0.0_${SHORT_SHA}
echo ${BuildTag} > /workspace/BuildTag.txt
echo -n "Building docker image tag "
cat /workspace/BuildTag.txt