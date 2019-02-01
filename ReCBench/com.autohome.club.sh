# B15927771E3A94F76CA5A8B083BF6E3A9AC5E987ECBD8330617652E397BCC6CF
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.autohome.club/com.autohome.club.ui.SplashActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 135 403
sleep .3
adb shell am start com.autohome.club/com.autohome.club.ui.SplashActivity
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.autohome.club/com.autohome.club.ui.SplashActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.autohome.club/com.autohome.club.ui.SplashActivity
sleep .3
adb logcat -b crash -d
