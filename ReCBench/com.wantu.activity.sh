# 96DE57509A49FF1DBB9739FCE599D38BE02323E291827ED30FABF2CFF1F32619
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.wantu.activity/com.wantu.activity.SplashScreenActivity
sleep .3
adb shell input tap 106 747
sleep .3
adb shell input tap 481 375
sleep .3
adb shell input tap 415 375
sleep .3
adb shell input tap 1 495
sleep .3
adb shell input tap 1 335
sleep .3
adb shell input tap 1 335
sleep .3
adb shell input tap 1 174
sleep .3
adb shell input tap 1 174
sleep .3
adb logcat -b crash -d
