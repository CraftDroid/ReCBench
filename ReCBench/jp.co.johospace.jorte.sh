# 7CDD2D8D0C4229151E231A69BA8F65D2B97F962F2BBA1D2309A2ED4BF7179FEC
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start jp.co.johospace.jorte/jp.co.johospace.jorte.MainActivity
sleep .3
adb shell input tap 135 493
sleep .3
adb shell input tap 66 446
sleep .3
adb shell input tap 57 357
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start jp.co.johospace.jorte/jp.co.johospace.jorte.MainActivity
sleep .3
adb shell input tap 28 493
sleep .3
adb logcat -b crash -d
