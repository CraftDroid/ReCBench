# D5279B67C1B2C85CC3B706EB3609D99AC6F28054931A9A6B7C81DB77938588C2
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start lgc.babyConsume.activity/lgc.babyConsume.activity.MainActivity
sleep .3
adb shell am start lgc.babyConsume.activity/lgc.babyConsume.activity.MainActivity
sleep .3
adb shell am start lgc.babyConsume.activity/lgc.babyConsume.activity.MainActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop lgc.babyConsume.activity
sleep .3
adb shell am start lgc.babyConsume.activity/lgc.babyConsume.activity.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
