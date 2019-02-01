# 94A9D3FEB7C48E19AD77C9F323A9E443DA6798EB13D6F09364EB12B1651666A3
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.sky.and.mania.app064/com.sky.and.mania.acts.Starter
sleep .3
adb shell input tap 88 449
sleep .3
adb shell input tap 241 493
sleep .3
adb shell am start com.sky.and.mania.app064/com.sky.and.mania.acts.Starter
sleep .3
adb shell input tap 61 493
sleep .3
adb shell input tap 343 442
sleep .3
adb shell input tap 298 505
sleep .3
adb shell am start com.sky.and.mania.app064/com.sky.and.mania.acts.Starter
sleep .3
adb shell input tap 253 508
sleep .3
adb logcat -b crash -d
