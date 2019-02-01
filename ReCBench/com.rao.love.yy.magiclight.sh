# 27011265CAA571D951F6CDC4303D993335F843ADC37C9BB17C4676AA5E3B73B9
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.rao.love.yy.magiclight/com.rao.love.yy.magiclight.SplashActivity
sleep .3
adb shell input tap 128 497
sleep .3
adb shell input tap 135 455
sleep .3
adb shell input tap 128 409
sleep .3
adb shell input tap 365 335
sleep .3
adb shell input tap 242 417
sleep .3
adb shell input tap 365 220
sleep .3
adb shell input tap 365 335
sleep .3
adb shell input tap 28 417
sleep .3
adb logcat -b crash -d
