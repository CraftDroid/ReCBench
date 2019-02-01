# 1209E479B86F65315E24528944354C14E45640B7C2F73BFF9A36556DF15038FD
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.covics.meefon/com.covics.meefon.MainActivity
sleep .3
adb shell am start com.covics.meefon/com.covics.meefon.MainActivity
sleep .3
adb shell input tap 25 336
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.covics.meefon
sleep .3
adb shell input tap 343 420
sleep .3
adb logcat -b crash -d
