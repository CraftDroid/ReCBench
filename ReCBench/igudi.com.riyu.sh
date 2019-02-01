# 6A031E922D0084A43B93709B5737DFF865E86832EA1980D92F6E112DBA482130
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start igudi.com.riyu/igudi.com.riyu.riyuActivity
sleep .3
adb shell input tap 182 405
sleep .3
adb shell input tap 1 801
sleep .3
adb shell input tap 53 724
sleep .3
adb shell input tap 626 502
sleep .3
adb shell input tap 496 129
sleep .3
adb shell input tap 802 40
sleep .3
adb shell input swipe 2 40 481 798
sleep .3
adb shell input swipe 481 798 2 40
sleep .3
adb logcat -b crash -d
