# FADB9B371CA43D9AAE879328F366050C6A45596AEDF1D2F865674F1D283A2714
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.gotoohlala/com.gotoohlala.OohlalaMain
sleep .3
adb shell input tap 135 533
sleep .3
adb shell input tap 385 713
sleep .3
adb shell input tap 385 713
sleep .3
adb shell input tap 289 713
sleep .3
adb shell input tap 193 713
sleep .3
adb shell input tap 97 713
sleep .3
adb shell input tap 1 713
sleep .3
adb shell input tap 123 392
sleep .3
adb logcat -b crash -d
