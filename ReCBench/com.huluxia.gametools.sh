# 49026C1A552A49AD8A5491E5E1C6FED6CA88758879DF4CF0005CBF4F33FF039C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.huluxia.gametools/com.huluxia.gametools.MainActivity
sleep .3
adb shell input tap 241 596
sleep .3
adb shell input tap 31 596
sleep .3
adb shell input tap 18 597
sleep .3
adb shell input tap 31 596
sleep .3
adb shell input tap 18 536
sleep .3
adb shell am start com.huluxia.gametools/com.huluxia.gametools.MainActivity
sleep .3
adb shell input tap 240 596
sleep .3
adb logcat -b crash -d
