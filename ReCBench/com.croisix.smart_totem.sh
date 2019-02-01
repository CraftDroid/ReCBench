# 9398F94AF959DB422B94BD76B7495143CC08B1011A8990731636B46DA3F8EF03
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.croisix.smart_totem/com.croisix.smart_totem.TotemSplashScreenActivity
sleep .3
adb shell input tap 1 111
sleep .3
adb shell am start com.croisix.smart_totem/com.croisix.smart_totem.TotemSplashScreenActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.croisix.smart_totem/com.croisix.smart_totem.TotemSplashScreenActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.croisix.smart_totem
sleep .3
adb shell am start com.croisix.smart_totem/com.croisix.smart_totem.TotemSplashScreenActivity
sleep .3
adb logcat -b crash -d
