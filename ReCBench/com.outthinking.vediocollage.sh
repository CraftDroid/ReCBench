# C23E9E3E020FDE365B02ADD1F8F9C2DCB35154E3FAD7DB17689A1BD5AA6E29BA
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.outthinking.vediocollage/com.outthinking.vediocollage.first
sleep .3
adb shell input tap 353 674
sleep .3
adb shell am start com.outthinking.vediocollage/com.outthinking.vediocollage.first
sleep .3
adb shell input tap 240 673
sleep .3
adb shell input tap 15 674
sleep .3
adb shell am start com.outthinking.vediocollage/com.outthinking.vediocollage.first
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
