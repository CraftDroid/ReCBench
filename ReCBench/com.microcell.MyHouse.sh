# 5880A2F2FBDB8C97B92FF339E48BEDB4F328080625FB6D77D31443D6051B5021
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.microcell.MyHouse/com.microcell.MyHouse.FirstActivity
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 168 580
sleep .3
adb shell input tap 135 514
sleep .3
adb shell input tap 55 471
sleep .3
adb shell input tap 24 532
sleep .3
adb shell input tap 168 580
sleep .3
adb shell input tap 27 514
sleep .3
adb shell input tap 351 514
sleep .3
adb logcat -b crash -d
