# FD9ABDE4ED764C54B468729FE1E4A26EA5B24036120EF2E3F53B985E1F4D304E
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start mobi.infolife.ezweather.widget.card/mobi.infolife.ezweather.widget.card.MainActivity
sleep .3
adb shell input tap 242 477
sleep .3
adb shell am start mobi.infolife.ezweather.widget.card/mobi.infolife.ezweather.widget.card.MainActivity
sleep .3
adb shell input tap 343 420
sleep .3
adb shell input tap 25 477
sleep .3
adb shell input tap 25 705
sleep .3
adb shell am start mobi.infolife.ezweather.widget.card/mobi.infolife.ezweather.widget.card.MainActivity
sleep .3
adb shell input tap 25 336
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
