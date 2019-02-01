# 159C2DF031EF6F047D1BE5ED957F3882F1DE9CD60DF861A22170E2A8A905BCCF
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.outthinking.textonpic/com.outthinking.textonpic.TextOnPices
sleep .3
adb shell input tap 326 630
sleep .3
adb shell input tap 204 630
sleep .3
adb shell am start com.outthinking.textonpic/com.outthinking.textonpic.TextOnPices
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 559
sleep .3
adb shell input tap 271 729
sleep .3
adb shell input tap 242 608
sleep .3
adb shell input tap 199 728
sleep .3
adb logcat -b crash -d
