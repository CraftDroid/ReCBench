# 91D47542DAC2656ABE665B67A19F07460823192E96A99852CA11B5636E5AB2C4
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.outthinking.picframeeffects/com.outthinking.picframeeffects.MainActivity
sleep .3
adb shell input tap 279 723
sleep .3
adb shell input tap 50 723
sleep .3
adb shell am start com.outthinking.picframeeffects/com.outthinking.picframeeffects.MainActivity
sleep .3
adb shell input tap 199 328
sleep .3
adb shell input tap 341 536
sleep .3
adb shell input tap 319 738
sleep .3
adb shell input tap 168 738
sleep .3
adb logcat -b crash -d
