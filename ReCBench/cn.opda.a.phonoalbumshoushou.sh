# A883D814DE9BFE6FCB109BDF4048133BB24DBA5020D43D6A5E9D15D93E71D6E2
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start cn.opda.a.phonoalbumshoushou/cn.opda.a.phonoalbumshoushou.MainActivity
sleep .3
adb shell input tap 326 463
sleep .3
adb shell am start cn.opda.a.phonoalbumshoushou/cn.opda.a.phonoalbumshoushou.MainActivity
sleep .3
adb shell input tap 171 463
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 16 463
sleep .3
adb shell input tap 194 85
sleep .3
adb shell input tap 392 85
sleep .3
adb shell input tap 90 85
sleep .3
adb logcat -b crash -d
