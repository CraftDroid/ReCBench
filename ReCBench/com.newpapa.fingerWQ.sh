# 0597BE450730D1124929928757B3613D0F4F5A057688CA837B2CC8256C96B335
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.newpapa.fingerWQ/com.newpapa.fingerWQ.Main
sleep .3
adb shell input tap 248 721
sleep .3
adb shell input tap 25 607
sleep .3
adb shell input tap 112 697
sleep .3
adb shell input tap 1 649
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 41 721
sleep .3
adb shell input tap 25 161
sleep .3
adb logcat -b crash -d
