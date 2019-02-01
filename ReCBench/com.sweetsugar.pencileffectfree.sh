# E9EAD6831B11746D89EB282273FC6872EA717EDC2EEBAA4FFCFB319FB31817FD
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 239 405
sleep .3
adb shell input tap 149 384
sleep .3
adb shell input tap 256 714
sleep .3
adb shell input tap 102 599
sleep .3
adb shell am start com.sweetsugar.pencileffectfree/com.sweetsugar.pencileffectfree.PMA
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 84 499
sleep .3
adb shell input tap 102 495
sleep .3
adb logcat -b crash -d
