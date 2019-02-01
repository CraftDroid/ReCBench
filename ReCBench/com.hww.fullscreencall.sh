# CAFF64752488957925AD851D4CF856F93B25B748CC1BE3D9879D109E3EE0A8DA
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.hww.fullscreencall/com.hww.fullscreencall.MainActivity
sleep .3
adb shell input tap 1 356
sleep .3
adb shell input tap 1 506
sleep .3
adb shell input tap 364 724
sleep .3
adb shell input tap 239 723
sleep .3
adb shell input tap 25 469
sleep .3
adb shell input tap 364 724
sleep .3
adb shell input tap 239 723
sleep .3
adb shell input tap 25 469
sleep .3
adb logcat -b crash -d
