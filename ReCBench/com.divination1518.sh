# A265E855F377BCB190EF490B71D7342E1003911D30F649DF38E69603F038D1A9
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.divination1518/com.divination1518.MainActivity
sleep .3
adb shell input tap 219 631
sleep .3
adb shell input tap 23 321
sleep .3
adb shell input tap 23 200
sleep .3
adb shell input tap 414 71
sleep .3
adb shell input tap 328 556
sleep .3
adb shell input tap 241 682
sleep .3
adb shell input tap 428 763
sleep .3
adb shell input tap 414 71
sleep .3
adb logcat -b crash -d
