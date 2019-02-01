# B70EC1E3A8108AC6E5D61032E8D47EADACCABF586B2C0088A07FDC1F2BD3F8C8
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.tamco.cats/com.tamco.cats.ModesActivity
sleep .3
adb shell input tap 201 369
sleep .3
adb shell am start com.tamco.cats/com.tamco.cats.ModesActivity
sleep .3
adb shell input tap 523 268
sleep .3
adb shell input tap 242 257
sleep .3
adb shell input tap 447 347
sleep .3
adb shell input tap 617 395
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 1 39
sleep .3
adb logcat -b crash -d
