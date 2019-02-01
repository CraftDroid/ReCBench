# A01D2C3D6A81907EAAE09E330D0E9F5B06CDB8F8124757D55307659FDA31B045
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.avpig.exam/com.avpig.exam.OpenningActivity
sleep .3
adb shell input tap 91 676
sleep .3
adb shell input tap 312 515
sleep .3
adb shell input tap 376 657
sleep .3
adb shell input tap 385 729
sleep .3
adb shell input tap 1 729
sleep .3
adb shell input tap 1 729
sleep .3
adb shell input tap 385 729
sleep .3
adb shell input tap 385 729
sleep .3
adb logcat -b crash -d
