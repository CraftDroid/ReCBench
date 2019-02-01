# 1171AD922D7D410F00FB95C34F895E8CF883467CADA0DCBB7C7FE50AE160DD21
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.example.nineproject/com.yijia.activity.StartView
sleep .3
adb shell am start com.example.nineproject/com.yijia.activity.StartView
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 39
sleep .3
adb shell am start com.example.nineproject/com.yijia.activity.StartView
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.example.nineproject
sleep .3
adb logcat -b crash -d
