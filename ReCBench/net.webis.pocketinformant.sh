# EF7FCB1BB182BC6E8FA64D45AE43DF778BCDB69B00DEC6E5CE98F7ADBC5214D7
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start net.webis.pocketinformant/net.webis.pocketinformant.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 241 481
sleep .3
adb shell input tap 25 479
sleep .3
adb shell am start net.webis.pocketinformant/net.webis.pocketinformant.MainActivity
sleep .3
adb shell input tap 25 289
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop net.webis.pocketinformant
sleep .3
adb shell am start net.webis.pocketinformant/net.webis.pocketinformant.MainActivity
sleep .3
adb logcat -b crash -d
