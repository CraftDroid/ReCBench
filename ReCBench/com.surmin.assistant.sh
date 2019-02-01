# 1C8840A6C7B65D88970600D5A7BDCEE46C7F7F9EEC5A91ECE698771891C28739
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.surmin.assistant/com.surmin.assistant.ui.HomeActivity
sleep .3
adb shell input tap 24 832
sleep .3
adb shell input tap 24 680
sleep .3
adb shell am start com.surmin.assistant/com.surmin.assistant.ui.HomeActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 181 250
sleep .3
adb shell input tap 161 386
sleep .3
adb shell input tap 71 365
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
