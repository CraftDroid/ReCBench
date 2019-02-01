# 37634B18CA22A8287292B0F51072DF28CEB9A4B2B161B8CCF135F96A9079BB48
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start in.mettletech.virtualhairstyle/in.mettletech.virtualhairstyle.SplashScreenActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 75 405
sleep .3
adb shell input tap 297 733
sleep .3
adb shell input tap 184 363
sleep .3
adb shell input tap 1 751
sleep .3
adb shell input tap 94 732
sleep .3
adb shell input tap 63 134
sleep .3
adb logcat -b crash -d
