# 0C66F3F4AA98FDF9793D6AE1200E9C8AD47907FEAE0369248299065E845B0849
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.d.mood.humor/com.d.mood.humor.MainActivity
sleep .3
adb shell input tap 71 535
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.d.mood.humor/com.d.mood.humor.MainActivity
sleep .3
adb shell input tap 71 463
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.d.mood.humor/com.d.mood.humor.MainActivity
sleep .3
adb logcat -b crash -d
