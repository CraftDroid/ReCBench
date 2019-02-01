# 7B56FDE001652298A18F364A71C545F5750218BD80444DC080E4833CDD160907
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.onelouder.baconreader/com.onelouder.baconreader.LoginActivity
sleep .3
adb shell input tap 37 303
sleep .3
adb shell input tap 1 190
sleep .3
adb shell input tap 1 189
sleep .3
adb shell input tap 346 129
sleep .3
adb shell input tap 232 528
sleep .3
adb shell input tap 1 190
sleep .3
adb shell input tap 1 189
sleep .3
adb shell input tap 376 129
sleep .3
adb logcat -b crash -d
