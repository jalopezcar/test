#!/bin/bash

sudo launchctl load /Library/LaunchDaemons/org.jenkins-ci.plist
ngrok http 8080