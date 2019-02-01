# DC097C720A2BD2B090C99F2D77D13A5281AE45A208A2718C094DB3771354AE4F
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.kono.reader/com.kono.reader.MainActivity
sleep .3
adb shell input tap 338 696
sleep .3
adb shell input tap 1 600
sleep .3
adb shell input tap 1 486
sleep .3
adb shell input tap 1 372
sleep .3
adb shell input tap 1 309
sleep .3
adb shell input tap 1 195
sleep .3
adb shell input tap 19 150
sleep .3
adb shell input tap 19 102
sleep .3
adb logcat -b crash -d
