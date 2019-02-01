# E5ADB5D8DE3235206A563A7B2C9EF427B034345D88CF3CD610808218C0AEFCAB
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.thefansbook.kong/com.thefansbook.module.main.activity.FansBookActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 31 680
sleep .3
adb shell input swipe 2 78 478 86
sleep .3
adb shell input swipe 478 86 2 78
sleep .3
adb shell input tap 46 390
sleep .3
adb shell input tap 46 390
sleep .3
adb shell input tap 241 -14752
sleep .3
adb shell input tap 361 117
sleep .3
adb logcat -b crash -d
