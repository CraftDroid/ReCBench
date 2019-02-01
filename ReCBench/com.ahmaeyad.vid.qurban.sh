# 922A80A8EB4388B9854F722175D32468AAE30C1FE293A44709A1B090360DDCC3
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.ahmaeyad.vid.qurban/com.ahmaeyad.vid.qurban.MainActivity
sleep .3
adb shell input tap 30 524
sleep .3
adb shell am start com.ahmaeyad.vid.qurban/com.ahmaeyad.vid.qurban.MainActivity
sleep .3
adb shell input tap 30 398
sleep .3
adb shell input tap 30 568
sleep .3
adb shell input tap 30 460
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 30 272
sleep .3
adb shell input tap 1 695
sleep .3
adb logcat -b crash -d
