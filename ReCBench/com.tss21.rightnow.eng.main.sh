# 7F63D9C2D25EC85F0DF64C5BD5920588EE30A9ABAC71E9441D2AE53C4297CF4A
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 250 488
sleep .3
adb shell am start com.tss21.rightnow.eng.main/com.tss21.translator.l10.main.StartMain
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 40 488
sleep .3
adb shell input tap 37 402
sleep .3
adb shell input tap 25 694
sleep .3
adb shell input tap 250 488
sleep .3
adb shell am start com.tss21.rightnow.eng.main/com.tss21.translator.l10.main.StartMain
sleep .3
adb logcat -b crash -d
