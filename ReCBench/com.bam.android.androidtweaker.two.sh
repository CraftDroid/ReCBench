# 37D5C0BC556FBFAA51E2216EB2590E3ECC044709C8704EAFC68A2F405034877A
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.bam.android.androidtweaker.two/com.bam.android.androidtweaker.two.homeActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 276 883
sleep .3
adb shell input swipe 2 112 478 798
sleep .3
adb shell input swipe 478 798 2 112
sleep .3
adb shell input swipe 2 112 478 798
sleep .3
adb shell input swipe 2 112 478 798
sleep .3
adb shell input tap 1 793
sleep .3
adb logcat -b crash -d
