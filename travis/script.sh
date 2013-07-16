#!/bin/sh
set -e

xctool -workspace Nhtinh_GuidBrowser.xcworkspace -scheme test build test
#MyWorkspace MyScheme
