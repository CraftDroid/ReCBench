# 6ACAB4676B6F7FC7A108609CD0458106C1CE401AF3C560EDF84A94E6EE0A4C8F
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.cg.android.weddingcountdown/com.cg.android.weddingcountdown.SplashScreen
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 241 801
sleep .3
adb shell input tap 241 801
sleep .3
adb shell input tap 241 801
sleep .3
adb shell input tap 241 801
sleep .3
adb shell input tap 241 801
sleep .3
adb shell input tap 241 801
sleep .3
adb logcat -b crash -d
