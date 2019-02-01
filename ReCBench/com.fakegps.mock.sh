# 60C582F8AAC0B8F81A1A799749EA77926710B40B86FBEC7B3E4A3E1EE563C88C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.fakegps.mock/com.fakegps.mock.activities.MainActivity
sleep .3
adb shell input tap 385 729
sleep .3
adb shell input tap 56 399
sleep .3
adb shell input tap 56 399
sleep .3
adb shell input tap 56 300
sleep .3
adb shell input tap 56 399
sleep .3
adb shell input tap 56 399
sleep .3
adb shell input tap 56 300
sleep .3
adb shell input tap 56 210
sleep .3
adb logcat -b crash -d
