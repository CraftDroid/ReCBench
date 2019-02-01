# D343E0511327CF6C41861266AB77C1DEDAD2FE6444810059E88C4594F9B8909A
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start handasoft.dangeori.mobile/handasoft.dangeori.mobile.StartActivity
sleep .3
adb shell am start handasoft.dangeori.mobile/handasoft.dangeori.mobile.StartActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 69 333
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start handasoft.dangeori.mobile/handasoft.dangeori.mobile.StartActivity
sleep .3
adb shell input tap 55 434
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
