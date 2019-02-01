# 46691B629914BFB356E057482964A05442459E8456481AA9D97791304AE38BED
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start net.zionsoft.obadiah/net.zionsoft.obadiah.BookSelectionActivity
sleep .3
adb shell input tap 241 431
sleep .3
adb shell input tap 241 426
sleep .3
adb shell input tap 37 426
sleep .3
adb shell input tap 205 420
sleep .3
adb shell input tap 481 39
sleep .3
adb shell input tap 74 56
sleep .3
adb shell input tap 20 51
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
