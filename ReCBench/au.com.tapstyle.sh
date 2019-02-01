# A9D1A716EE4F28698169D5DE7434E022873AE31BA87C73770BFACDB10AEE813F
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start au.com.tapstyle/au.com.tapstyle.activity.MenuActivity
sleep .3
adb shell input tap 331 603
sleep .3
adb shell input tap 162 540
sleep .3
adb shell input tap 66 446
sleep .3
adb shell input tap 57 357
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 132 469
sleep .3
adb shell am start au.com.tapstyle/au.com.tapstyle.activity.MenuActivity
sleep .3
adb shell input tap 23 14293
sleep .3
adb logcat -b crash -d
