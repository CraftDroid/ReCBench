# 072446F9B8285CA9A161959F143FF39DA44BFE56E3878A6F743A845B9494387D
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start at.software.vn.collagelove/at.software.main.MainActivity
sleep .3
adb shell input tap 1 228
sleep .3
adb shell input tap 239 405
sleep .3
adb shell input tap 256 714
sleep .3
adb shell input tap 16 703
sleep .3
adb shell am start at.software.vn.collagelove/at.software.main.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 93 662
sleep .3
adb shell input tap 245 594
sleep .3
adb logcat -b crash -d
