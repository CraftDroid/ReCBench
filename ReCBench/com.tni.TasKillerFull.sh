# 1EED5E5B439A89F9706FA5F51B52FCDE6184D0DE3E9F2151F44FE1567A1872D8
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.tni.TasKillerFull/com.tni.TasKillerFull.TasKiller
sleep .3
adb shell input tap 1 228
sleep .3
adb shell input tap 1 228
sleep .3
adb shell input tap 1 129
sleep .3
adb shell am start com.tni.TasKillerFull/com.tni.TasKillerFull.TasKiller
sleep .3
adb shell input swipe 3 230 2 229 2000
sleep .3
adb shell input tap 24 421
sleep .3
adb shell input tap 1 228
sleep .3
adb shell input tap 1 129
sleep .3
adb logcat -b crash -d
