# 6B9B3B5C7C76540F97D8267B15858C27D78B0554AED69E58D515B9D7D2002956
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.instacollage.android/com.instacollage.android.First
sleep .3
adb shell input tap 272 758
sleep .3
adb shell input tap 76 758
sleep .3
adb shell am start com.instacollage.android/com.instacollage.android.First
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 167 665
sleep .3
adb shell input tap 260 725
sleep .3
adb shell input tap 39 725
sleep .3
adb shell input tap 54 638
sleep .3
adb logcat -b crash -d
