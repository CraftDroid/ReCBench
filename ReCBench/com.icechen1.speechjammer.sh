# E5817081D21A13DDF79E08751678EB632C5081A648F46BCB3B16CDB6B7D921FE
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.icechen1.speechjammer/com.icechen1.speechjammer.MainActivity
sleep .3
adb shell input tap 384 729
sleep .3
adb shell input tap 175 657
sleep .3
adb shell input tap 384 729
sleep .3
adb shell input tap 175 584
sleep .3
adb shell input tap 199 674
sleep .3
adb shell input tap 1 729
sleep .3
adb shell input tap 384 729
sleep .3
adb shell input tap 199 601
sleep .3
adb logcat -b crash -d
