# 19250B0E3B8F955C5930AE9D2068E718F61CEA2F48540E9B618983F7B0062133
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 1 39
sleep .3
adb shell am start com.channelnewsasia/com.channelnewsasia.activity.ActivityHome
sleep .3
adb shell input tap 133 633
sleep .3
adb shell am start com.channelnewsasia/com.channelnewsasia.activity.ActivityHome
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
