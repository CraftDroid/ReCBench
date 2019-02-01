# FDF5F17082DB98D92CF20AB356906FD149E9E26AE65FC62A6D7D8E3EAFF93537
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.Mata.YTplayer/com.youtubs.youtubeoffline.MainActivity
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 25 732
sleep .3
adb shell input tap 1 111
sleep .3
adb shell input tap 397 39
sleep .3
adb shell input tap 175 403
sleep .3
adb shell am start com.Mata.YTplayer/com.youtubs.youtubeoffline.MainActivity
sleep .3
adb shell input tap 313 39
sleep .3
adb shell input tap 1 111
sleep .3
adb logcat -b crash -d
