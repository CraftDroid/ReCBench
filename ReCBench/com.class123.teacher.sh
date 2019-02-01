# 856143CBBBC55D9BA72593F1FA3FFA1CBFE54525D211621B4EAA3824492D1A9E
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.class123.teacher/com.class123.teacher.activity.LoginActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 135 525
sleep .3
adb shell input tap 25 482
sleep .3
adb shell input tap 25 482
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 28 525
sleep .3
adb shell input tap 349 525
sleep .3
adb shell input tap 46 320
sleep .3
adb logcat -b crash -d
