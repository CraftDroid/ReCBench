# AD16BB13268D1733ACD6533118020F58674FEF44F65E3EE6D1B4834BDBE9F9C2
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start m4u.mobile.user/m4u.mobile.user.MainActivity
sleep .3
adb shell input tap 218 382
sleep .3
adb shell input tap 141 445
sleep .3
adb shell input tap 38 318
sleep .3
adb shell am start m4u.mobile.user/m4u.mobile.user.MainActivity
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start m4u.mobile.user/m4u.mobile.user.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
