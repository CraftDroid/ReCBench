# 62943E6DEB8632F0736A823513108A573ABF690628B629397AB2BAFBAC940563
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.openapp.gearfitphone/com.openapp.gearfitphone.MainActivity
sleep .3
adb shell input tap 1 714
sleep .3
adb shell am start com.openapp.gearfitphone/com.openapp.gearfitphone.MainActivity
sleep .3
adb shell input tap 16 339
sleep .3
adb shell input tap 1 111
sleep .3
adb shell input tap 481 39
sleep .3
adb shell input tap 74 56
sleep .3
adb shell input tap 20 51
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
