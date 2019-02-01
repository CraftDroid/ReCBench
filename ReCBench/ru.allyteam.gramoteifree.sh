# B1AA151D7C2F726A08D647C9F4099042F9E4CEF72A496F0F016780902902731C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start ru.allyteam.gramoteifree/ru.allyteam.gramoteifree.StartScreen
sleep .3
adb shell input tap 184 344
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 410 36
sleep .3
adb shell am start ru.allyteam.gramoteifree/ru.allyteam.gramoteifree.StartScreen
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 346 31
sleep .3
adb shell am start ru.allyteam.gramoteifree/ru.allyteam.gramoteifree.StartScreen
sleep .3
adb logcat -b crash -d
