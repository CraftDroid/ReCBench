# 4391A7D79C3D0B0C4547BFDC225776C43A8ECD9E214A08062084A8A0C1290BAB
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.android.gedfhfg.JDsaolei/com.android.gedfhfg.JDsaolei.MainActivity
sleep .3
adb shell input tap 128 523
sleep .3
adb shell input tap 135 477
sleep .3
adb shell input tap 128 432
sleep .3
adb shell input tap 135 666
sleep .3
adb shell input tap 128 341
sleep .3
adb shell input tap 16 411
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 128 250
sleep .3
adb logcat -b crash -d
