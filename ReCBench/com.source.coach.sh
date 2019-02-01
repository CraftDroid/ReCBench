# D5B35523B05E4DBF6FBBF7A13CCF94BDB00B72FEE99CDB94235C3C0CFFD2DF7E
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 1 39
sleep .3
adb shell am start com.source.coach/com.source.coach.SplashScreenActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.source.coach/com.source.coach.SplashScreenActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.source.coach
sleep .3
adb logcat -b crash -d
