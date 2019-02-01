# 587D41E3CB836556B0C37AC378E752A84F9D68ECE058AC7C13035968C6839B54
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.bancomer.mbanking/com.bancomer.mbanking.SplashViewController
sleep .3
adb shell input swipe 2 40 478 798
sleep .3
adb shell input tap 1 669
sleep .3
adb shell input tap 314 458
sleep .3
adb shell input tap 253 180
sleep .3
adb shell input tap 31 749
sleep .3
adb shell input tap 135 493
sleep .3
adb shell input tap 31 594
sleep .3
adb shell input tap 548 403
sleep .3
adb logcat -b crash -d
