# 80B8B3B7CAE931CADAB022AAD1FA51F19D83F852A5772731DD17AD2A6EC0FB10
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.dangerb.timingfly/com.dangerb.timingfly.MainActivity
sleep .3
adb shell input tap 1 736
sleep .3
adb shell input tap 1 226
sleep .3
adb shell input tap 1 77
sleep .3
adb shell input tap 135 697
sleep .3
adb shell input tap 187 740
sleep .3
adb shell input tap 1 736
sleep .3
adb shell input tap 1 736
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
