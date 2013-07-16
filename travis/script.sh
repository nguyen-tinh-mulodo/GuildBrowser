#!/bin/sh
set -e

xctool -workspace GuildBrowser_Starter -scheme test build test
#MyWorkspace MyScheme
