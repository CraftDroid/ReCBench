# EB7F0C5A5690C7215EAAA380C95F7D3E5C8857F850D800A1AD346A55123AFAB4
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start biz.mtoy.phitdroid.seventh/biz.mtoy.phitdroid.seventh.Main
sleep .3
adb shell input tap 385 707
sleep .3
adb shell input tap 31 415
sleep .3
adb shell input tap 31 340
sleep .3
adb shell input tap 1 368
sleep .3
adb shell input tap 1 368
sleep .3
adb shell input tap 1 271
sleep .3
adb shell input tap 135 521
sleep .3
adb shell input tap 1 77
sleep .3
adb logcat -b crash -d
