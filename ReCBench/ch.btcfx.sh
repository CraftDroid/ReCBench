# 2BA8D2C45EDB2244F2E28FAC12E96162058AFF9AA44AEE8C064C65B9B12ECC48
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start ch.btcfx/ch.btcfx.activities.IntroActivity
sleep .3
adb shell input tap 151 772
sleep .3
adb shell input tap 205 556
sleep .3
adb shell input tap 72 301
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start ch.btcfx/ch.btcfx.activities.IntroActivity
sleep .3
adb shell input tap 107 668
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start ch.btcfx/ch.btcfx.activities.IntroActivity
sleep .3
adb logcat -b crash -d
