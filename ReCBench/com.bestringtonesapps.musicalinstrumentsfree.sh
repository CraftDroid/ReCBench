# 8051A7863D44A7372B7F07307FBDA919F86A23CD0452F59918FB96BC991078E9
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.bestringtonesapps.musicalinstrumentsfree/com.bestringtonesapps.musicalinstrumentsfree.Splash
sleep .3
adb shell input tap 91 251
sleep .3
adb shell input tap 321 732
sleep .3
adb shell am start com.bestringtonesapps.musicalinstrumentsfree/com.bestringtonesapps.musicalinstrumentsfree.Splash
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 91 251
sleep .3
adb shell input tap 161 732
sleep .3
adb shell am start com.bestringtonesapps.musicalinstrumentsfree/com.bestringtonesapps.musicalinstrumentsfree.Splash
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
