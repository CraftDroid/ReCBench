# CB2448A62E752D63FE8FFFA2740E77EF1AA9DBEF8F0F53680E24F0CFEC3019C6
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start idealrural.app.homechooserflow.free/idealrural.app.homechooserflow.free.HomeChooserFlowMain
sleep .3
adb shell input tap 1 801
sleep .3
adb shell input swipe 3 172 2 171 2000
sleep .3
adb shell input tap 25 460
sleep .3
adb shell input tap 25 1562
sleep .3
adb shell input tap 25 1562
sleep .3
adb shell input tap 25 1502
sleep .3
adb shell input tap 25 1466
sleep .3
adb shell input tap 25 1406
sleep .3
adb logcat -b crash -d
