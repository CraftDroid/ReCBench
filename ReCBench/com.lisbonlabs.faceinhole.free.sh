# EA30C0F240144475B9DF1BC1469984414DE9BAC6EC5D11E68238D42BF08A5B36
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.lisbonlabs.faceinhole.free/com.lisbonlabs.faceinhole.free.FIH
sleep .3
adb shell input tap 135 438
sleep .3
adb shell input tap 113 732
sleep .3
adb shell input tap 72 725
sleep .3
adb shell input tap 179 350
sleep .3
adb shell input tap 222 389
sleep .3
adb shell input tap 1 726
sleep .3
adb shell input tap 24 24
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
