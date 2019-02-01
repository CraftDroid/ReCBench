# ED80CD9526805DCB896E45F7D031A6054595DA69A5B158FF08139A20101650AC
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.xb2012/com.xb2012.WelcomeActivity
sleep .3
adb shell am start com.xb2012/com.xb2012.WelcomeActivity
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.xb2012/com.xb2012.WelcomeActivity
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.xb2012
sleep .3
adb logcat -b crash -d
