# 3901531688BCA9F00C466294C72B19D904657D73B4967A8F658E2F673655C1A5
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.ting.mp3.android/com.ting.mp3.android.SplashActivity
sleep .3
adb shell input tap 243 537
sleep .3
adb shell input tap 394 723
sleep .3
adb shell input tap 292 723
sleep .3
adb shell input tap 394 723
sleep .3
adb shell input tap 394 723
sleep .3
adb shell input tap 292 723
sleep .3
adb shell input tap 292 723
sleep .3
adb shell input tap 118 723
sleep .3
adb logcat -b crash -d
