# 8A4BD3F9BA99751B7CC57C5DF4E3E28AAADBC5A786999E661313CB13CBE1FFAD
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start paper.byzm/paper.byzm.EX07_07
sleep .3
adb shell input tap 1 711
sleep .3
adb shell input tap 242 697
sleep .3
adb shell input swipe 2 712 478 798
sleep .3
adb shell input swipe 478 798 2 712
sleep .3
adb shell input swipe 2 712 478 798
sleep .3
adb shell input swipe 2 712 478 798
sleep .3
adb shell input swipe 2 712 478 798
sleep .3
adb shell input swipe 478 798 2 712
sleep .3
adb logcat -b crash -d
