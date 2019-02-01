# C5E0D305406B6427200CE72023007ADB2C2C8B34A3F5FA6025DE0923789D281A
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.thefansbook.zara/com.thefansbook.module.main.activity.FansBookActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 31 680
sleep .3
adb shell input swipe 2 78 478 86
sleep .3
adb shell input tap 46 390
sleep .3
adb shell input tap 241 -14752
sleep .3
adb shell input tap 361 117
sleep .3
adb shell input tap 46 390
sleep .3
adb shell input tap 46 390
sleep .3
adb logcat -b crash -d
