# 998CEC2274E12047678EAA049E2D4C25C43F610254A0A07B7F6776C112BD0EA2
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.oniontech.mvoting/com.oniontech.mvoting.IntroActivity
sleep .3
adb shell input tap 205 384
sleep .3
adb shell input tap 205 384
sleep .3
adb shell input tap 166 492
sleep .3
adb shell am start com.oniontech.mvoting/com.oniontech.mvoting.IntroActivity
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 102 380
sleep .3
adb shell input tap 216 298
sleep .3
adb shell input tap 69 279
sleep .3
adb logcat -b crash -d
