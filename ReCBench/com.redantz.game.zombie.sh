# F0962B01F67E7E861A0D65596B9E5EDB399208B897574A9E12E1C48BB64B9A87
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.redantz.game.zombie/com.redantz.game.zombieage2.MainActivity
sleep .3
adb shell am start com.redantz.game.zombie/com.redantz.game.zombieage2.MainActivity
sleep .3
adb shell input tap 165 168
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
