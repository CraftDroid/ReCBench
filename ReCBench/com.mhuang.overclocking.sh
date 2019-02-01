# 1A35696321290D23CCFB1EFCDD16D14786CEB177CE13937BCD575C1134AA0366
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.mhuang.overclocking/com.mhuang.overclocking.overclocking
sleep .3
adb shell input tap 16 571
sleep .3
adb shell input tap 243 592
sleep .3
adb shell input tap 243 592
sleep .3
adb shell input tap 54 592
sleep .3
adb shell input tap 243 592
sleep .3
adb shell input tap 243 592
sleep .3
adb shell input tap 54 592
sleep .3
adb shell input tap 316 490
sleep .3
adb logcat -b crash -d
