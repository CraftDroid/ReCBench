# 45558D1F55E944F18CDE52BAC6E2B7FF0497D48EF50B8D4DF0005CD0999FCF90
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.lanhuayuan.worldclock/com.lanhuayuan.worldclock.MainActivity
sleep .3
adb shell input tap 289 707
sleep .3
adb shell input tap 358 733
sleep .3
adb shell input tap 358 733
sleep .3
adb shell input tap 240 733
sleep .3
adb shell input tap 240 733
sleep .3
adb shell input tap 16 144
sleep .3
adb shell input tap 66 446
sleep .3
adb shell input tap 57 357
sleep .3
adb logcat -b crash -d
