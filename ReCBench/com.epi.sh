# CCE768275D1CABC86C262586158BCA1683BA795813B53CB56D6E5777B12F1943
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.epi/com.epi.flipboardpaper.Main
sleep .3
adb shell input tap 242 454
sleep .3
adb shell input tap 229 747
sleep .3
adb shell input tap 21 134
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.epi/com.epi.flipboardpaper.Main
sleep .3
adb shell input tap 1 207
sleep .3
adb shell input tap 1 393
sleep .3
adb logcat -b crash -d
