# 62420F684CAEAE72C372519B14EBF2EA6448002C9390FA4616C3B1C4CD755EDE
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start superchly.fruit.sric.android/superchly.fruit.sric.android.WelActivity
sleep .3
adb shell input tap 106 457
sleep .3
adb shell am start superchly.fruit.sric.android/superchly.fruit.sric.android.WelActivity
sleep .3
adb shell input tap 104 377
sleep .3
adb shell input tap 106 457
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 260
sleep .3
adb shell input tap 23 63
sleep .3
adb logcat -b crash -d
