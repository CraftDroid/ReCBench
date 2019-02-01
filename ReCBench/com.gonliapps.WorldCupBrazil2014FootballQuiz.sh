# 6B45C2015083A88B9DAB905380D68C2A45DA750944484010F1128A8F7E395F0C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 1 681
sleep .3
adb shell input tap 1 662
sleep .3
adb shell input tap 1 585
sleep .3
adb shell am start com.gonliapps.WorldCupBrazil2014FootballQuiz/com.gonliapps.WorldCupBrazil2014FootballQuiz.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 204
sleep .3
adb shell input tap 46 159
sleep .3
adb shell input tap 1 159
sleep .3
adb logcat -b crash -d
