# B70B2DA8C1903646CAF50366A2392AA5C35A608E98BCB0FFE577825933D578A8
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.inisoft.mediaplayer.a/com.inisoft.mediaplayer.a.SplashActivity
sleep .3
adb shell input tap 25 477
sleep .3
adb shell am start com.inisoft.mediaplayer.a/com.inisoft.mediaplayer.a.SplashActivity
sleep .3
adb shell input tap 25 351
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 25 348
sleep .3
adb shell input tap 49 278
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 25 351
sleep .3
adb logcat -b crash -d
