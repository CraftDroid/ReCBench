# 7364C6DCD1D88B0A9546011BED820FE3CD575EB9C4E5ED9A41B0087252BE142F
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.cricbuzz.android/com.cricbuzz.android.ALGNSplashScreen
sleep .3
adb shell input tap 205 384
sleep .3
adb shell input tap 6 749
sleep .3
adb shell input tap 1 726
sleep .3
adb shell input tap 1 667
sleep .3
adb shell am start com.cricbuzz.android/com.cricbuzz.android.ALGNSplashScreen
sleep .3
adb shell input tap 13 1253
sleep .3
adb shell input tap 416 47
sleep .3
adb shell input tap 6 749
sleep .3
adb logcat -b crash -d
