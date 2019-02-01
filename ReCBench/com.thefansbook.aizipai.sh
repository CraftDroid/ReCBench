# C480CA1F51D83662C85B0C2469679B302C336A461788E73F35AEFCD51D4F80A1
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.thefansbook.aizipai/com.thefansbook.module.main.activity.FansBookActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 31 680
sleep .3
adb shell input swipe 2 78 478 86
sleep .3
adb shell input tap 46 390
sleep .3
adb shell input tap 46 390
sleep .3
adb shell input tap 241 -14752
sleep .3
adb shell input tap 361 117
sleep .3
adb shell input tap 46 390
sleep .3
adb logcat -b crash -d
