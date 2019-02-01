# CD138458466FBE1146B9783BC9A979C3C84C5D07B4B6E4B308DF6700E24C91A3
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.thefansbook.danshenshequ/com.thefansbook.module.main.activity.FansBookActivity
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
