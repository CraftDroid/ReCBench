# 2CBBB4231C67131C768DD13620E1C3A09785966A95831C6AC94F87D50FD37FA0
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.douban.event/com.douban.event.module.launch.LaunchActivity
sleep .3
adb shell input tap 205 519
sleep .3
adb shell am start com.douban.event/com.douban.event.module.launch.LaunchActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.douban.event/com.douban.event.module.launch.LaunchActivity
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.douban.event/com.douban.event.module.launch.LaunchActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
