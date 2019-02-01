# 4FF3C5F63A7791CA9B534A60BD9C064057E64784E934BF0A42CF5A16FDF98209
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start gulajava.jdwl/gulajava.jdwl.loads
sleep .3
adb shell input tap 42 345
sleep .3
adb shell input tap 249 558
sleep .3
adb shell input swipe 2 289 478 485
sleep .3
adb shell input swipe 478 485 2 289
sleep .3
adb shell input swipe 2 289 478 485
sleep .3
adb shell input swipe 2 289 478 485
sleep .3
adb shell input swipe 2 289 478 485
sleep .3
adb shell input swipe 478 485 2 289
sleep .3
adb logcat -b crash -d
