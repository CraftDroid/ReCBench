# 919C448CEA7DE1E4B4B2EA5FADA2078767EE24D7A52474A73788A4DCDFB9D029
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.xnview.XnRetro/com.xnview.XnRetro.MainActivity
sleep .3
adb shell input tap 248 587
sleep .3
adb shell input tap 241 511
sleep .3
adb shell input tap 77 551
sleep .3
adb shell input tap 25 451
sleep .3
adb shell input tap 242 729
sleep .3
adb shell input tap 1 729
sleep .3
adb shell input tap 25 354
sleep .3
adb shell input tap 25 451
sleep .3
adb logcat -b crash -d
