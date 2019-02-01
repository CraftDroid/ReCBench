# 9A9208DF145ECB148D6BA14F15F2A78972EF483ED58587CBDC9CDDC0F15B40CF
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.mistwalkercorp.guardians/com.onevcat.uniwebview.AndroidPlugin
sleep .3
adb shell am start com.mistwalkercorp.guardians/com.onevcat.uniwebview.AndroidPlugin
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.mistwalkercorp.guardians/com.onevcat.uniwebview.AndroidPlugin
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.mistwalkercorp.guardians
sleep .3
adb shell am start com.mistwalkercorp.guardians/com.onevcat.uniwebview.AndroidPlugin
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
