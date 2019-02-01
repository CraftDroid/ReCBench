# 1A74622FD8F2042BE52697B6667533BB62B9BAFCACA5E79473A00C07839EE185
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.cg.android.countdown/com.cg.android.countdown.SplashScreen
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 135 441
sleep .3
adb shell input tap 1 596
sleep .3
adb shell input tap 12 334
sleep .3
adb shell input tap 13 739
sleep .3
adb shell input tap 12 334
sleep .3
adb shell input tap 13 746
sleep .3
adb logcat -b crash -d
