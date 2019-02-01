# 30B374EA9CBDEC69B8A9908A2412E2788479CA29731F9CD5329E2E5C605E65AF
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.submad.waterfall.free/com.submad.waterfall.WPPreviewFree
sleep .3
adb shell input tap 1 672
sleep .3
adb shell am start com.submad.waterfall.free/com.submad.waterfall.WPPreviewFree
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 31 570
sleep .3
adb shell input tap 242 628
sleep .3
adb shell am start com.submad.waterfall.free/com.submad.waterfall.WPPreviewFree
sleep .3
adb shell input tap 242 628
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
