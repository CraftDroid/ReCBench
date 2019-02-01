# A6C935AF298613B197B39D3F1A26EDD027CA6E4E0D4239D77E12121A4D2AA62D
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.jss.android.windows8/com.jss.android.windows8.WIndows8
sleep .3
adb shell input tap 241 405
sleep .3
adb shell input tap 314 697
sleep .3
adb shell am start com.jss.android.windows8/com.jss.android.windows8.WIndows8
sleep .3
adb shell input tap 171 697
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 151 384
sleep .3
adb shell input tap 321 753
sleep .3
adb shell input tap 321 753
sleep .3
adb logcat -b crash -d
