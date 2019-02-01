# A5DE51BC4AB70330CF98C69B231C6D652365156E8C9EF1D9E5BC900A2C3B4E3C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start pe.tumicro.android/pe.tumicro.android.SplashActivity
sleep .3
adb shell input tap 1 726
sleep .3
adb shell input tap 25 494
sleep .3
adb shell input tap 1 229
sleep .3
adb shell am start pe.tumicro.android/pe.tumicro.android.SplashActivity
sleep .3
adb shell input tap 25 373
sleep .3
adb shell input tap 25 370
sleep .3
adb shell input tap 49 303
sleep .3
adb logcat -b crash -d
