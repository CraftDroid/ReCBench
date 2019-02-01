# 44460F43F1A6B054BA404D9A592005130B8668ED9750BD6BB8B0896EE11F3B2F
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.meshref.pregnancy/com.meshref.pregnancy.Splash
sleep .3
adb shell input tap 151 722
sleep .3
adb shell input tap 242 522
sleep .3
adb shell input tap 27 772
sleep .3
adb shell input tap 321 61
sleep .3
adb shell input tap 12 972
sleep .3
adb shell input tap 12 720
sleep .3
adb shell input tap 12 503
sleep .3
adb shell input tap 12 181
sleep .3
adb logcat -b crash -d
