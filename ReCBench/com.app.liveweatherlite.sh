# D939FBDE6C0D69F383A29DCFB92E3F67EFC2DFD313E47B7369C51129C0EA6CAA
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.app.liveweatherlite/com.app.liveweatherlite.activities.MeteoActivity
sleep .3
adb shell input tap 413 733
sleep .3
adb shell input tap 73 458
sleep .3
adb shell am start com.app.liveweatherlite/com.app.liveweatherlite.activities.MeteoActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 413 733
sleep .3
adb shell input tap 73 393
sleep .3
adb shell input tap 119 555
sleep .3
adb shell input tap 1 425
sleep .3
adb logcat -b crash -d
