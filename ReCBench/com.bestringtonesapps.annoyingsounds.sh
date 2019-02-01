# B5CEC9253AC09384AA09C5D9C2E0B597A5F172F64574830D6D2F83F2983BAEE2
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.bestringtonesapps.annoyingsounds/com.bestringtonesapps.annoyingsounds.Splash
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 321 732
sleep .3
adb shell am start com.bestringtonesapps.annoyingsounds/com.bestringtonesapps.annoyingsounds.Splash
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 161 732
sleep .3
adb shell input tap 321 732
sleep .3
adb logcat -b crash -d
