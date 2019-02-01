# EA88B4C4652B6067565CCC348AAF866263D1E3D3E3252103528EECB1F5BC0053
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.project.vivareal/com.project.vivareal.activity.SplashActivity
sleep .3
adb shell input tap 135 491
sleep .3
adb shell am start com.project.vivareal/com.project.vivareal.activity.SplashActivity
sleep .3
adb shell input tap 28 491
sleep .3
adb shell input tap 349 491
sleep .3
adb shell input tap 46 350
sleep .3
adb shell input tap 25 345
sleep .3
adb shell input tap 40 278
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
