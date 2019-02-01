# 874394F7355FC8D45D9764C6E4E23B1884556827E931C667BA372011B95A28DE
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.dbd.ghostcamera/com.dbd.ghostcamera.MainActivity
sleep .3
adb shell input tap 241 676
sleep .3
adb shell am start com.dbd.ghostcamera/com.dbd.ghostcamera.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 676
sleep .3
adb shell input tap 241 676
sleep .3
adb shell am start com.dbd.ghostcamera/com.dbd.ghostcamera.MainActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
