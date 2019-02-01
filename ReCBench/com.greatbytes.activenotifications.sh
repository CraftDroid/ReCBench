# 7F976152D018E12A70C1CEBBD83143E781BB679808507AD34A194C03CE9A59D4
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.greatbytes.activenotifications/com.greatbytes.activenotifications.SettingsActivity
sleep .3
adb shell input tap 1 123
sleep .3
adb shell input tap 343 574
sleep .3
adb shell input tap 1 123
sleep .3
adb shell input tap 1 123
sleep .3
adb shell input tap 403 147
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
