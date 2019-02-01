# 2F005653C7E5AD412213E3A575CF77F82725817F7B88EE58C511E37731895EE6
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 1 419
sleep .3
adb shell am start com.blogspot.MyAndroidApps4u.power_ball_usa/com.blogspot.MyAndroidApps4u.power_ball_usa.Mark6
sleep .3
adb shell input tap 1 320
sleep .3
adb shell am start com.blogspot.MyAndroidApps4u.power_ball_usa/com.blogspot.MyAndroidApps4u.power_ball_usa.Mark6
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
