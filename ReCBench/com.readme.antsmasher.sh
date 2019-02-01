# B0EB83500BA596B698EEA8BF0DF1EBC11833884A25CBB9FA3708C04BB49254C3
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.readme.antsmasher/com.readme.antsmasher.initialView
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 801
sleep .3
adb shell input tap 231 447
sleep .3
adb shell input tap 240 324
sleep .3
adb shell input tap 1 123
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
