# 0551A5F592EC78D318389FC8177F93130A6EF1B5FD4D981254A5BF0DCDCEE3BB
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 235 527
sleep .3
adb shell input tap 216 463
sleep .3
adb shell input tap 25 511
sleep .3
adb shell input tap 235 527
sleep .3
adb shell am start com.bitknights.dict.enghun.free/com.bitknights.dict.ReferenceActivity
sleep .3
adb shell input tap 25 527
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 25 463
sleep .3
adb logcat -b crash -d
