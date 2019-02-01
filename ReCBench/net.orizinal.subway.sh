# 5C4A21954F419304BB273851D1BC87110D4664178DE824B1823C95B4FF4013D3
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start net.orizinal.subway/net.orizinal.subway.Logo
sleep .3
adb shell input tap 242 509
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input swipe 3 41 2 40 2000
sleep .3
adb shell input swipe 3 41 2 40 2000
sleep .3
adb shell input tap 25 496
sleep .3
adb shell input tap 25 555
sleep .3
adb shell input tap 1 484
sleep .3
adb shell input tap 1 797
sleep .3
adb logcat -b crash -d
