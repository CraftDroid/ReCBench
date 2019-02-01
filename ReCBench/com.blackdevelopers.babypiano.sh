# 19D6A7AE1D4B23CA8BFADD2B8C992F7E9460CE02E86FA618355A52494F5325DE
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 255 333
sleep .3
adb shell input tap 161 1
sleep .3
adb shell am start com.blackdevelopers.babypiano/com.blackdevelopers.babypiano.MainActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 161 1
sleep .3
adb shell am start com.blackdevelopers.babypiano/com.blackdevelopers.babypiano.MainActivity
sleep .3
adb shell input tap 40 292
sleep .3
adb logcat -b crash -d
