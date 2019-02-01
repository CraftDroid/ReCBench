# D8C3579A9B913B897C6FB616E5E4A7939CE4035B3FB71F32AB61F99A9E339E30
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start igudi.com.sanzijingv/igudi.com.sanzijingv.sanzijingvActivity
sleep .3
adb shell input tap 182 405
sleep .3
adb shell input tap 1 801
sleep .3
adb shell input tap 349 630
sleep .3
adb shell input tap 1 801
sleep .3
adb shell input tap 238 735
sleep .3
adb shell input tap 23 730
sleep .3
adb shell input swipe 2 40 478 820
sleep .3
adb shell input swipe 478 820 2 40
sleep .3
adb logcat -b crash -d
