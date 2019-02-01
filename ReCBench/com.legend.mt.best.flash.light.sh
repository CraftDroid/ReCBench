# E80852B4768A363D2A34D7935C844A522842299AD268DFB43C48CA2628D6C3B6
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.legend.mt.best.flash.light/com.legend.mt.best.flash.light.FlashLightActivity
sleep .3
adb shell input tap 386 46
sleep .3
adb shell input tap 141 301
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 1 801
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.legend.mt.best.flash.light/com.legend.mt.best.flash.light.FlashLightActivity
sleep .3
adb shell input tap 386 46
sleep .3
adb logcat -b crash -d
