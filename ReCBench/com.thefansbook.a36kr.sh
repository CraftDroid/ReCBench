# 397A0524BE2A8525244B9191C85E73585E35F65EF8007048984AF6289702A3B8
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.thefansbook.a36kr/com.thefansbook.module.main.activity.FansBookActivity
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
