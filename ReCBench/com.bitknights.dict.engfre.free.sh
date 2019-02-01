# 786F8B1485B0D0ADD5A6CBD7F744AC9A36706D52920524C95054FD17F69004EF
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 25 511
sleep .3
adb shell input tap 235 527
sleep .3
adb shell am start com.bitknights.dict.engfre.free/com.bitknights.dict.ReferenceActivity
sleep .3
adb shell input tap 25 463
sleep .3
adb shell am start com.bitknights.dict.engfre.free/com.bitknights.dict.ReferenceActivity
sleep .3
adb shell input tap 25 305
sleep .3
adb logcat -b crash -d
