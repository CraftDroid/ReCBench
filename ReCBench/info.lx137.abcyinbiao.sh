# FFEB132DC67513A5230FC7A8F3BF72E2084AEC97D4C672EC0905BF535428FC58
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start info.lx137.abcyinbiao/info.lx137.abcyinbiao.StartMenu
sleep .3
adb shell input tap 383 568
sleep .3
adb shell am start info.lx137.abcyinbiao/info.lx137.abcyinbiao.StartMenu
sleep .3
adb shell input tap 1 650
sleep .3
adb shell am start info.lx137.abcyinbiao/info.lx137.abcyinbiao.StartMenu
sleep .3
adb shell input tap 383 478
sleep .3
adb shell input tap 364 725
sleep .3
adb shell input tap 185 723
sleep .3
adb shell input tap 25 469
sleep .3
adb logcat -b crash -d
