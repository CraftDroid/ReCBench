# E1C711293196377997503B27647C7791012A40B453AF4FEDF5672B7F08A2C783
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.samruston.flip/com.samruston.flip.MainActivity
sleep .3
adb shell input tap 321 698
sleep .3
adb shell input tap 161 698
sleep .3
adb shell input tap 1 698
sleep .3
adb shell input tap 321 698
sleep .3
adb shell input tap 321 596
sleep .3
adb shell input tap 321 698
sleep .3
adb shell input tap 161 596
sleep .3
adb shell input tap 321 698
sleep .3
adb logcat -b crash -d
