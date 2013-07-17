#!/bin/sh
set -e

xctool -workspace Nhtinh_GuidBrowser.xcworkspace -scheme TestBrowser build test
#MyWorkspace MyScheme
