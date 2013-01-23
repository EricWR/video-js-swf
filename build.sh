#!/bin/bash
# Compiles the plugin using the free Flex SDK on Linux/Mac:
# http://opensource.adobe.com/wiki/display/flexsdk/Flex+SDK

# If compiling to 10.0, may require the 10.0 playerglobal.swc from the 4.1 flex build located here:
# http://blogs.adobe.com/flex/2012/05/looking-for-old-flex-sdks.html

# From a shell prompt: sh build.sh

echo "Compiling video-js.swf..."

# Make sure the path to mxmlc is correct!
/Developer/SDKs/flex_sdk_4/bin/mxmlc ./src/VideoJS.as -o ./bin-release/video-js.swf -use-network=false -static-link-runtime-shared-libraries=true -target-player=10.0.0 -swf-version=10
