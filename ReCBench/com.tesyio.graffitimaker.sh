# 08022A459E1CA7BB1E22F84071DD0685EE60DD47086572ACF9A085201F69061A
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.tesyio.graffitimaker/com.tesyio.graffitimaker.TopActivity
sleep .3
adb shell input tap 4 328
sleep .3
adb shell am start com.tesyio.graffitimaker/com.tesyio.graffitimaker.TopActivity
sleep .3
adb shell input tap 4 246
sleep .3
adb shell input tap 1 2948
sleep .3
adb shell input tap 709 2891
sleep .3
adb shell input swipe 2 78 799 2973
sleep .3
adb shell input swipe 799 2973 2 78
sleep .3
adb shell input swipe 2 78 799 2973
sleep .3
adb logcat -b crash -d
