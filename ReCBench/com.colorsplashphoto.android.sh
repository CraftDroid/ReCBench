# A3256889F9A6890692E014EBFE1338ACEDB89F382A48DEBC8F27FDE94F327937
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.colorsplashphoto.android/com.colorsplashphoto.android.OpenActivity
sleep .3
adb shell input tap 61 330
sleep .3
adb shell am start com.colorsplashphoto.android/com.colorsplashphoto.android.OpenActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 61 232
sleep .3
adb shell input tap 16 482
sleep .3
adb shell input tap 190 670
sleep .3
adb shell input tap 31 664
sleep .3
adb shell input tap 16 332
sleep .3
adb logcat -b crash -d
