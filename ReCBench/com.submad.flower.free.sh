# 742D9642D1985B665BB4DFAEB45DACF73BA077C2989CAD6677D33242B5B5F782
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.submad.flower.free/com.submad.flower.WPPreviewFree
sleep .3
adb shell input tap 31 546
sleep .3
adb shell am start com.submad.flower.free/com.submad.flower.WPPreviewFree
sleep .3
adb shell input tap 31 464
sleep .3
adb shell am start com.submad.flower.free/com.submad.flower.WPPreviewFree
sleep .3
adb shell input tap 1 303
sleep .3
adb shell am start com.submad.flower.free/com.submad.flower.WPPreviewFree
sleep .3
adb shell input tap 241 729
sleep .3
adb logcat -b crash -d
