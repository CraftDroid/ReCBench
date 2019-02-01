# C8639915902212F9DE00CC2B9543884474B937CE4D0F694538DB2706F3CC97F9
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 401 266
sleep .3
adb shell input tap 121 266
sleep .3
adb shell am start kids.math.mathforkids/kids.math.mathforkids.MainActivity
sleep .3
adb shell input tap 523 268
sleep .3
adb shell input tap 401 186
sleep .3
adb shell am start kids.math.mathforkids/kids.math.mathforkids.MainActivity
sleep .3
adb shell input tap 165 168
sleep .3
adb logcat -b crash -d
