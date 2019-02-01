# A7062BEE284BA297846961448A58B3110C4D70F73F6521EEFB1C08952E1C5B0E
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.ss.zhendong2/com.ss.zhendong2.activity
sleep .3
adb shell input tap 1 415
sleep .3
adb shell input tap 1 529
sleep .3
adb shell input tap 1 487
sleep .3
adb shell input tap 1 372
sleep .3
adb shell input tap 1 415
sleep .3
adb shell input tap 1 529
sleep .3
adb shell input tap 1 487
sleep .3
adb shell input tap 1 372
sleep .3
adb logcat -b crash -d
