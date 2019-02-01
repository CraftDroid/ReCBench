# 977BDF0FA48419290436B4B1913780FDA187EA4AAE8BCF8B574A5CADA59B0C3B
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 1 1
sleep .3
adb shell am start com.tgb.bg.jevcyxr/com.tgb.bg.jevcyxr.views.SplashActivity
sleep .3
adb shell input tap 523 268
sleep .3
adb shell am start com.tgb.bg.jevcyxr/com.tgb.bg.jevcyxr.views.SplashActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell am start com.tgb.bg.jevcyxr/com.tgb.bg.jevcyxr.views.SplashActivity
sleep .3
adb shell input tap 165 168
sleep .3
adb logcat -b crash -d
