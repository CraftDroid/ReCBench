# 43C3259DD526EE10F4C34CA407126DE1975A489CA595CF0BC5C8D7753786A98E
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.magdalm.flashlightledenergyball/com.magdalm.flashlightledenergyball.MainActivity
sleep .3
adb shell input tap 25 482
sleep .3
adb shell input tap 394 54
sleep .3
adb shell am start com.magdalm.flashlightledenergyball/com.magdalm.flashlightledenergyball.MainActivity
sleep .3
adb shell input tap 16 69
sleep .3
adb shell am start com.magdalm.flashlightledenergyball/com.magdalm.flashlightledenergyball.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 25 385
sleep .3
adb shell input tap 25 382
sleep .3
adb logcat -b crash -d
