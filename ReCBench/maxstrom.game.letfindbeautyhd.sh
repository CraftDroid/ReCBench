# A25BFECB117EF9CCFA5D46003E63F1E23BFAE8C03F7F636A153CE194EEF8D551
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start maxstrom.game.letfindbeautyhd/maxstrom.game.letfindbeautyhd.Splash
sleep .3
adb shell input tap 500 205
sleep .3
adb shell input tap 318 311
sleep .3
adb shell input tap 308 205
sleep .3
adb shell input tap 419 313
sleep .3
adb shell input tap 116 205
sleep .3
adb shell input tap 401 481
sleep .3
adb shell input tap 401 481
sleep .3
adb shell input tap 1 472
sleep .3
adb logcat -b crash -d
