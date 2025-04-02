#!/bin/bash

# iOS 框架下载解压
IOS_URL="https://www.wity.jpffmpegkit/v6.0lts/ffmpeg-kit-audio-6.0.LTS-ios-framework.zip"
mkdir -p Frameworks
curl -L $IOS_URL -o frameworks.zip
unzip -o frameworks.zip -d Frameworks
rm frameworks.zip
