# 4336A57430550555D942CD41FDC1F4EE0B9CDFDBA68EAC45C7CC2B29781C0EA0
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.myloveisyy.doodlebubble/com.myloveisyy.doodlebubble.DoodleBubble
sleep .3
adb shell am force-stop com.myloveisyy.doodlebubble
sleep .3
adb shell am force-stop com.myloveisyy.doodlebubble
sleep .3
adb logcat -b crash -d
