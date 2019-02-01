# 30D55D0AF295279531164E8CEB2E345CA07C932058EC0EB0C0238862CBC38287
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.video.gallery.pakistani.dramas/com.video.gallery.pakistani.dramas.MainActivityLauncher
sleep .3
adb shell input tap 1 804
sleep .3
adb shell input tap 1 729
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 1 114
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 409 39
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 1 109
sleep .3
adb logcat -b crash -d
