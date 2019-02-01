# 739A8ABE0E6CA14D3039562D5425C1CF619C99B1D9636A1C6144CBCA579A762D
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.jb.gokeyboard.theme.tmehotpinkk/com.jb.gokeyboard.theme.tmehotpinkk.splashactivity
sleep .3
adb shell input tap 24 48
sleep .3
adb shell input tap 1 335
sleep .3
adb shell input tap 13 316
sleep .3
adb shell input tap 13 264
sleep .3
adb shell input tap 24 48
sleep .3
adb shell input tap 1 254
sleep .3
adb shell input tap 1 173
sleep .3
adb shell input tap 1 173
sleep .3
adb logcat -b crash -d
