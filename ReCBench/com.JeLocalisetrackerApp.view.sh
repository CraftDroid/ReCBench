# A3FF8A882C030231FEA5E374186B8BAD206E17B6224BE2009326C95C7C728CAB
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.JeLocalisetrackerApp.view/com.JeLocalisetrackerApp.view.SplashScreen
sleep .3
adb shell input tap 203 703
sleep .3
adb shell am start com.JeLocalisetrackerApp.view/com.JeLocalisetrackerApp.view.SplashScreen
sleep .3
adb shell input tap 89 703
sleep .3
adb shell am start com.JeLocalisetrackerApp.view/com.JeLocalisetrackerApp.view.SplashScreen
sleep .3
adb shell input tap 34 499
sleep .3
adb logcat -b crash -d
