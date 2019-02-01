# E32A7F975546BA1DE0BC2C06B5E053CB8BBFFF83B69C6602CCF06B0091292094
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.lee.bubblelivewallpaper/com.lee.bubblelivewallpaper.BubbleLiveWallPaperActivity
sleep .3
adb shell input tap 241 729
sleep .3
adb shell input tap 1 561
sleep .3
adb shell input tap 1 677
sleep .3
adb shell input tap 1 376
sleep .3
adb shell input tap 66 446
sleep .3
adb shell input tap 57 357
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 1 123
sleep .3
adb logcat -b crash -d
