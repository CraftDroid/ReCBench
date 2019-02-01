# 23A24B559B3964512F60928FE28C9BAB6FC6785FF9E02A7885D1E85052AB0032
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.lectek.android.ecp/com.lectek.android.ecp.ui.LoginActivity
sleep .3
adb shell input tap 124 638
sleep .3
adb shell input tap 256 566
sleep .3
adb shell input tap 31 566
sleep .3
adb shell input tap 61 639
sleep .3
adb shell input tap 252 585
sleep .3
adb shell input swipe 2 112 478 798
sleep .3
adb shell input swipe 478 798 2 112
sleep .3
adb shell input swipe 2 112 478 798
sleep .3
adb logcat -b crash -d
