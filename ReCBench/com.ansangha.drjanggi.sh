# 80A9B3527D75FD80EEBD104946962F486A0FF3B862CA59678B3E48DCD9489BF1
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.ansangha.drjanggi/com.ansangha.drjanggi.GameActivity
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 241 1
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.ansangha.drjanggi
sleep .3
adb shell am force-stop com.ansangha.drjanggi
sleep .3
adb shell am start com.ansangha.drjanggi/com.ansangha.drjanggi.GameActivity
sleep .3
adb shell am force-stop com.ansangha.drjanggi
sleep .3
adb logcat -b crash -d
