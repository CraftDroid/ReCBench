# 463EA7356567B0E5635E68D9ADC2D90E8B915D354D2BFA6B0A9842F8238F3BA5
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start kr.co.psynet/kr.co.psynet.activities.LiveScoreIntro
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 135 463
sleep .3
adb shell am start kr.co.psynet/kr.co.psynet.activities.LiveScoreIntro
sleep .3
adb shell input tap 28 463
sleep .3
adb shell input tap 349 463
sleep .3
adb shell input tap 46 386
sleep .3
adb shell input tap 25 381
sleep .3
adb shell input tap 103 316
sleep .3
adb logcat -b crash -d
