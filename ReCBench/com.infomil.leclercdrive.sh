# 48A5BF05EBD1BE09E6241E4D91A5F73DE3C9130C6D8CA9A720EC871F9ECEEFA9
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.infomil.leclercdrive/com.infomil.leclercdrive.ui.activities.SplashScreenActivity
sleep .3
adb shell input tap 197 714
sleep .3
adb shell input tap 248 497
sleep .3
adb shell input tap 166 479
sleep .3
adb shell input tap 46 403
sleep .3
adb shell input tap 46 324
sleep .3
adb shell input swipe 48 405 47 404 2000
sleep .3
adb shell input swipe 48 326 47 325 2000
sleep .3
adb shell input "HelloWorld"
sleep .3
adb logcat -b crash -d
