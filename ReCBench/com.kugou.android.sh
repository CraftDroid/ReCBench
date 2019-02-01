# E694B165D5B1C5B03CDF883EE315A7BFB90A0130620DE38647A466472A35B0E1
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.kugou.android/com.kugou.android.activity.SplashActivity
sleep .3
adb shell input tap 49 211
sleep .3
adb shell input tap 361 715
sleep .3
adb shell input tap 374 606
sleep .3
adb shell am start com.kugou.android/com.kugou.android.activity.SplashActivity
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 314 420
sleep .3
adb shell input tap 361 715
sleep .3
adb shell input tap 255 606
sleep .3
adb logcat -b crash -d
