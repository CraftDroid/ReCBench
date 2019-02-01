# 3E2DB7045A2D49A6E22EDCAFE201E01AFBA1B38761B3A563FBD6B25271A8345C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.finchmil.thtclub/fm.finch.thtclub.SplashScreen
sleep .3
adb shell input tap 205 384
sleep .3
adb shell am start com.finchmil.thtclub/fm.finch.thtclub.SplashScreen
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 39
sleep .3
adb shell am start com.finchmil.thtclub/fm.finch.thtclub.SplashScreen
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.finchmil.thtclub
sleep .3
adb logcat -b crash -d
