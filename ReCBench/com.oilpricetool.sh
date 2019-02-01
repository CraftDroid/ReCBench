# 9D3D171741D3239C30691AB7E4E759EFF04E5F15253CB9B4CEC0285A51A263CB
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.oilpricetool/com.oilpricetool.SplashScreenActivity
sleep .3
adb shell input tap 1 761
sleep .3
adb shell input tap 137 635
sleep .3
adb shell am start com.oilpricetool/com.oilpricetool.SplashScreenActivity
sleep .3
adb shell input tap 1 761
sleep .3
adb shell input tap 241 465
sleep .3
adb shell input tap 135 454
sleep .3
adb shell input tap 10 465
sleep .3
adb logcat -b crash -d
