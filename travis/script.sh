#!/bin/sh
set -e

xctool -workspace Nhtinh_GuidBrowser -scheme test build test
#MyWorkspace MyScheme
