# EEC9B21D275B995ACFC4D8C54FB18F942B66AFBF65EC8C06114858D8FA164BA5
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.xtreme_.makeupschool/com.xtreme_.makeupschool.FirstVisitit
sleep .3
adb shell input tap 1 214
sleep .3
adb shell input tap 242 530
sleep .3
adb shell input tap 481 787
sleep .3
adb shell input tap 481 167
sleep .3
adb shell input tap 1 167
sleep .3
adb shell input tap 408 44
sleep .3
adb shell input tap 151 348
sleep .3
adb shell input tap 113 426
sleep .3
adb logcat -b crash -d
