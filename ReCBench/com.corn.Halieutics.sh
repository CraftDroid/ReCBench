# 00484D69FA69ABF5632C7AC40772142185288B6FD07CDB457EB9A2230CFA287A
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.corn.Halieutics/com.corn.Halieutics.HalieuticsActivity
sleep .3
adb shell am start com.corn.Halieutics/com.corn.Halieutics.HalieuticsActivity
sleep .3
adb shell am start com.corn.Halieutics/com.corn.Halieutics.HalieuticsActivity
sleep .3
adb shell input tap 165 168
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.corn.Halieutics/com.corn.Halieutics.HalieuticsActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
