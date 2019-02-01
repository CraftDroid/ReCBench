# 0CBD9217BA7385EAC7AE6FCB5F625CD1110D35E55ADDC42D50E2F2354EA07932
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start org.void1898.ss.agilebuddy/org.void1898.ss.agilebuddy.Splash
sleep .3
adb shell input tap 76 586
sleep .3
adb shell am start org.void1898.ss.agilebuddy/org.void1898.ss.agilebuddy.Splash
sleep .3
adb shell input tap 76 498
sleep .3
adb shell am start org.void1898.ss.agilebuddy/org.void1898.ss.agilebuddy.Splash
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 76 410
sleep .3
adb shell input tap 344 569
sleep .3
adb shell input tap 146 569
sleep .3
adb logcat -b crash -d
