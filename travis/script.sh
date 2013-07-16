#!/bin/sh
set -e

xctool -workspace GuildBrowser_Starter-scheme GuildBrowser build test
#MyWorkspace MyScheme
