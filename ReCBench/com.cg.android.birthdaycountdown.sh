# 89C9BF63A9ABB7FACCB6725EBF193AE777D10562FC5AC397050FE88F5233F64C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.cg.android.birthdaycountdown/com.cg.android.birthdaycountdown.SplashScreen
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 135 520
sleep .3
adb shell input tap 242 536
sleep .3
adb shell input tap 241 801
sleep .3
adb shell input tap 241 801
sleep .3
adb shell input tap 241 801
sleep .3
adb shell input tap 241 801
sleep .3
adb logcat -b crash -d
