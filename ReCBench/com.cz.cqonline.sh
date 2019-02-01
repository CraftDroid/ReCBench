# 43F9C7B7E26D310B47614F64456455C3B09A8F755E31EDDD9A04BF10F52E1A39
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.cz.cqonline/com.cz.cq.activity.WelcomeActivity
sleep .3
adb shell input tap 421 607
sleep .3
adb shell input tap 242 468
sleep .3
adb shell input tap 421 467
sleep .3
adb shell input tap 28 468
sleep .3
adb shell input tap 421 607
sleep .3
adb shell input tap 25 382
sleep .3
adb shell input swipe 27 384 26 383 2000
sleep .3
adb shell input "HelloWorld"
sleep .3
adb logcat -b crash -d
