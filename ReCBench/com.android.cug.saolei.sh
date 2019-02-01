# B424F8FECBC72398E7F4A5DCDD3447758010E982DD874256BC636696AC41064A
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.android.cug.saolei/com.android.cug.saolei.MainActivity
sleep .3
adb shell input tap 128 523
sleep .3
adb shell input tap 135 477
sleep .3
adb shell input tap 128 432
sleep .3
adb shell input tap 135 666
sleep .3
adb shell input tap 128 341
sleep .3
adb shell input tap 16 411
sleep .3
adb shell input tap 128 250
sleep .3
adb logcat -b crash -d
