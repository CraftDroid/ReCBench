# 7DB5BE82BF375F866F2DA8DDD89602184749D40A1BFF7FAF5F74377FEB1F385B
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.kuxun.scliang.plane/com.kuxun.scliang.plane.WelcomeActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 376 39
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.kuxun.scliang.plane/com.kuxun.scliang.plane.WelcomeActivity
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 242 461
sleep .3
adb shell input tap 361 724
sleep .3
adb logcat -b crash -d
