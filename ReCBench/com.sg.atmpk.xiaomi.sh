# 04ABB46CD9BC25EA4123264B38CFB1AD63AA836E60870096F53EA67D8E0A53FB
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.sg.atmpk.xiaomi/com.sg.atmpk.MainActivity
sleep .3
adb shell am start com.sg.atmpk.xiaomi/com.sg.atmpk.MainActivity
sleep .3
adb shell am start com.sg.atmpk.xiaomi/com.sg.atmpk.MainActivity
sleep .3
adb shell input tap 165 168
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.sg.atmpk.xiaomi
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
