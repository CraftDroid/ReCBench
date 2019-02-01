# 41333A9BED8FD666135DF69150BDD3709442BFBFF7A6CEFA4211D5346ECDC667
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.fundoapps.gpsmappaid/com.fundoapps.gpsmappaid.GPSMapMain
sleep .3
adb shell input tap 1 356
sleep .3
adb shell input tap 1 356
sleep .3
adb shell input tap 236 729
sleep .3
adb shell input tap 1 123
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 64 729
sleep .3
adb shell input tap 356 698
sleep .3
adb logcat -b crash -d
