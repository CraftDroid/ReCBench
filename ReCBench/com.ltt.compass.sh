# B8270655B5D84781919BFF9446693F64B08E3AFA3377386B0A585F76A40766E9
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 25 328
sleep .3
adb shell am start com.ltt.compass/com.ltt.compass.compass.WelcomeActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 1
sleep .3
adb logcat -b crash -d
