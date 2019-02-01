# 98AC5C8C8A662394B85174561CCFFFC8D60237C4193972E25445D3B853304C9E
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start cn.com.miq.army/cn.com.miq.army.GameActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 402 354
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 402 284
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
