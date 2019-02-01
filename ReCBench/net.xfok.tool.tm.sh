# D4162B67B3F52B96535EBD3AAC3CA78B72D6E2D005DBAE3C2E3665E12A26B1E9
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start net.xfok.tool.tm/net.xfok.tool.tm.MainActivity
sleep .3
adb shell input tap 451 471
sleep .3
adb shell input tap 256 741
sleep .3
adb shell input tap 256 741
sleep .3
adb shell input tap 46 741
sleep .3
adb shell input tap 46 741
sleep .3
adb shell input tap 1 172
sleep .3
adb shell input tap 1 172
sleep .3
adb shell input tap 318 76
sleep .3
adb logcat -b crash -d
