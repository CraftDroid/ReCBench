# 43AD1226E5C129F437212345CA31FC6E7E355D8A4133EA408B4C782303CA5CAF
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.cola.twisohu/com.cola.twisohu.main
sleep .3
adb shell am start com.cola.twisohu/com.cola.twisohu.main
sleep .3
adb shell am start com.cola.twisohu/com.cola.twisohu.main
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.cola.twisohu
sleep .3
adb shell am start com.cola.twisohu/com.cola.twisohu.main
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
