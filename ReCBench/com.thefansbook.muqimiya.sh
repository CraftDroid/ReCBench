# 1028F8003864C3550DE7203BB68DB0CC88354C3EB6E67E3986812BF5A69DDB31
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.thefansbook.muqimiya/com.thefansbook.module.main.activity.FansBookActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 31 680
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
adb logcat -b crash -d
