# 84867EB1123111A59A906DCEA43E3AC2B1ADF7A881790F699DDD08B91C5C532B
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start info.goro3goro.igojoseki/info.goro3goro.igojoseki.MainActivity
sleep .3
adb shell input tap 337 627
sleep .3
adb shell am start info.goro3goro.igojoseki/info.goro3goro.igojoseki.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 193 615
sleep .3
adb shell am start info.goro3goro.igojoseki/info.goro3goro.igojoseki.MainActivity
sleep .3
adb shell input tap 25 610
sleep .3
adb shell input swipe 2 40 478 798
sleep .3
adb shell input tap 1 1420
sleep .3
adb logcat -b crash -d
