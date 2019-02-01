# 108BC7FDC5D39F4E2D26B4CC08CD3CE2611E5FB7CA5A83943CAD5C94601A92AA
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.thefansbook.ikea/com.thefansbook.module.main.activity.FansBookActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 31 680
sleep .3
adb shell input swipe 2 78 478 86
sleep .3
adb shell input tap 241 -14752
sleep .3
adb shell input tap 16 179
sleep .3
adb shell input tap 31 107
sleep .3
adb shell input swipe 2 78 478 489
sleep .3
adb shell input swipe 478 489 2 78
sleep .3
adb logcat -b crash -d
