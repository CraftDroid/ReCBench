# ECB5B56C78B57F36229F1F73AF11FE55884E64FEAF205DE2DFBD6B2342096A8F
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.lenovo.leos.cloud.sync/com.lenovo.leos.cloud.sync.common.activity.SplashScreenActivity
sleep .3
adb shell input tap 272 695
sleep .3
adb shell input tap 241 695
sleep .3
adb shell input tap 210 695
sleep .3
adb shell input tap 179 695
sleep .3
adb shell input tap 481 39
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.lenovo.leos.cloud.sync/com.lenovo.leos.cloud.sync.common.activity.SplashScreenActivity
sleep .3
adb logcat -b crash -d
