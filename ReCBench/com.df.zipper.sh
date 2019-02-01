# C385CFB55EE40B8B851F46F359AC690B4A4A00D72C290B9AC8214CB538527B92
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.df.zipper/com.df.zipper.LockscreenSettingActivity
sleep .3
adb shell input tap 1 347
sleep .3
adb shell input tap 1 560
sleep .3
adb shell input tap 135 569
sleep .3
adb shell input tap 1 347
sleep .3
adb shell input tap 1 212
sleep .3
adb shell input tap 135 569
sleep .3
adb shell input tap 1 77
sleep .3
adb shell input tap 1 77
sleep .3
adb logcat -b crash -d
