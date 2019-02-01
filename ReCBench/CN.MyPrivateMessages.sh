# 57EFFD84494DC4AD09915C4CAFBBB4A664F00E4BE15E70A6C9B0F72E45FDED39
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start CN.MyPrivateMessages/CN.MyPrivateMessages.Calculator
sleep .3
adb shell input tap 361 667
sleep .3
adb shell input tap 241 667
sleep .3
adb shell input tap 361 667
sleep .3
adb shell input tap 241 667
sleep .3
adb shell input tap 121 667
sleep .3
adb shell input tap 361 667
sleep .3
adb shell input tap 241 667
sleep .3
adb shell am start CN.MyPrivateMessages/CN.MyPrivateMessages.Calculator
sleep .3
adb logcat -b crash -d
