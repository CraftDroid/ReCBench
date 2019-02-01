# 3F79329A13C54FDCE7736E7F9CF46AE5E261202B2B93396347CB8948B4117425
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.gurkhatech.schoolmanagement/com.gurkhatech.schoolmanagementteachers.SplashActivity
sleep .3
adb shell input tap 65 540
sleep .3
adb shell input tap 91 320
sleep .3
adb shell am start com.gurkhatech.schoolmanagement/com.gurkhatech.schoolmanagementteachers.SplashActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.gurkhatech.schoolmanagement/com.gurkhatech.schoolmanagementteachers.SplashActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
