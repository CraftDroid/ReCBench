# C997F19F89D813A5A6EA2D9C75DFAE5D8CC831EDDB73429628BE4BFEEE71A504
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.keangame.popice/com.keangame.popice.ShowLogo
sleep .3
adb shell am start com.keangame.popice/com.keangame.popice.ShowLogo
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.keangame.popice/com.keangame.popice.ShowLogo
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.keangame.popice
sleep .3
adb shell am start com.keangame.popice/com.keangame.popice.ShowLogo
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
