# 7A8ED5E1E035487DC85A27927153C0C143740961A83878CD03396C4D34A20841
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.corusen.accupedo.te/com.corusen.accupedo.te.Settings
sleep .3
adb shell input tap 1 473
sleep .3
adb shell input tap 1 734
sleep .3
adb shell input tap 242 534
sleep .3
adb shell input tap 1 473
sleep .3
adb shell input tap 1 376
sleep .3
adb shell input tap 135 566
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 25 464
sleep .3
adb logcat -b crash -d
