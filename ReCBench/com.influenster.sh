# F07B076960ED3770EA31E7ACF41B69FDAD02AEE44BA5738DD943DF9E6A309542
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.influenster/com.influenster.ui.activity.MainActivity
sleep .3
adb shell input tap 122 476
sleep .3
adb shell input tap 59 631
sleep .3
adb shell input tap 122 476
sleep .3
adb shell input tap 181 405
sleep .3
adb shell input tap 122 476
sleep .3
adb shell input tap 385 711
sleep .3
adb shell input tap 122 476
sleep .3
adb logcat -b crash -d
