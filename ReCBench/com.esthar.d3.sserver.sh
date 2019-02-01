# AA864684F728D8B2A5FE3F31DB778DA025922DF10A3D4C031F94002F6FB1A1D5
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.esthar.d3.sserver/com.esthar.d3.sserver.activity.D3SplashActivity
sleep .3
adb shell input tap 25 528
sleep .3
adb shell input tap 249 633
sleep .3
adb shell input tap 25 338
sleep .3
adb shell input tap 25 335
sleep .3
adb shell input tap 49 265
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 397 39
sleep .3
adb shell input tap 198 496
sleep .3
adb logcat -b crash -d
