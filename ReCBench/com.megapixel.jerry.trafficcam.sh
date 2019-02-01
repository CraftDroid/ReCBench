# AFA4F8F8078EADDC77177868A784257A87D830E8DC179CE2A79FB664639B099D
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.megapixel.jerry.trafficcam/com.megapixel.jerry.trafficcam.CameraList
sleep .3
adb shell input tap 1 793
sleep .3
adb shell input tap 1 247
sleep .3
adb shell input tap 1 702
sleep .3
adb shell input tap 31 630
sleep .3
adb shell input tap 1 198
sleep .3
adb shell input tap 1 156
sleep .3
adb shell input tap 1 108
sleep .3
adb shell input tap 100 39
sleep .3
adb logcat -b crash -d
