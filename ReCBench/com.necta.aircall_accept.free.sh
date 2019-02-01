# A86EF047F79F9F178504AB1D96F423F6955887B46DBCD501C5B3A9DE3F58B95A
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.necta.aircall_accept.free/com.necta.aircall_accept.free.Main
sleep .3
adb shell input tap 135 514
sleep .3
adb shell input tap 414 753
sleep .3
adb shell am start com.necta.aircall_accept.free/com.necta.aircall_accept.free.Main
sleep .3
adb shell input tap 396 645
sleep .3
adb shell input tap 243 499
sleep .3
adb shell input tap 225 633
sleep .3
adb shell input tap 81 757
sleep .3
adb shell input tap 84 633
sleep .3
adb logcat -b crash -d
