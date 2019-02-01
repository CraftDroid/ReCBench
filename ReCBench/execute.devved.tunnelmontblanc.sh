# DEE1EEBF4ACFCAD4BE52C6DDD88BBEE1DDBF70A161316A27DD7148355832DC9B
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 1 302
sleep .3
adb shell am start execute.devved.tunnelmontblanc/execute.devved.tunnelmontblanc.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 249
sleep .3
adb shell am start execute.devved.tunnelmontblanc/execute.devved.tunnelmontblanc.MainActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
