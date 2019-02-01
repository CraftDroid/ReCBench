# 30FE6D11175AB3B601DEF43D46B2B81ABF9D67F4BA26246986AA5C5F8B147588
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start cn.hiyou.activity/cn.hiyou.activity.Main
sleep .3
adb shell input tap 166 93
sleep .3
adb shell am start cn.hiyou.activity/cn.hiyou.activity.Main
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 243 466
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 27 466
sleep .3
adb shell am start cn.hiyou.activity/cn.hiyou.activity.Main
sleep .3
adb logcat -b crash -d
