# DE155BDDE27C9D910713D0F276BCC14DB60FD5EBB110D2A841C0D4EB0E412FD6
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.lenovocw.music/com.lenovocw.music.app.FlashScreen
sleep .3
adb shell am start com.lenovocw.music/com.lenovocw.music.app.FlashScreen
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.lenovocw.music/com.lenovocw.music.app.FlashScreen
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.lenovocw.music
sleep .3
adb shell am start com.lenovocw.music/com.lenovocw.music.app.FlashScreen
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
