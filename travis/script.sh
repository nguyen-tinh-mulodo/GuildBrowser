#!/bin/sh
set -e
xctool -project GuildBrowser.xcodeproj -scheme TestBrowser build test
#xctool -workspace Nhtinh_GuidBrowser.xcworkspace -scheme TestBrowser build test
#MyWorkspace MyScheme
