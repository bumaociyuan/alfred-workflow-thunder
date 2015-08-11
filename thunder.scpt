#!/usr/bin/env osascript

activate application "Thunder"
# wait the app loaded.
delay 0.5
tell application "System Events"
  # Open new download dialog
  keystroke "v" using command down
  # focus the download confirm button.
  set focused of button "立即下载" of window "新建任务" of process "Thunder" to true
  # click button "立即下载" of window "新建任务" of process "Thunder"
end tell
