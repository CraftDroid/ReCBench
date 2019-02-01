# 0DC42F286758FDE76009196DBE9BF18F44EC1EE79219FF8CC0B72B687D107F76
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.beka.tools.mp3cutter/com.beka.tools.mp3cutter.MP3Cutter
sleep .3
adb shell input tap 361 411
sleep .3
adb shell input tap 92 420
sleep .3
adb shell input tap 20 420
sleep .3
adb shell input tap 20 340
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 1 161
sleep .3
adb shell input tap 1 77
sleep .3
adb shell input tap 135 438
sleep .3
adb logcat -b crash -d
