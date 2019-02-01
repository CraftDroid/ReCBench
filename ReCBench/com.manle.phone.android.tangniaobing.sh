# A30C94BF2322FB62F2310590FF3A06AFB3BE2C90A84858DC75C53294EF8BE64F
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.manle.phone.android.tangniaobing/com.manle.phone.android.tangniaobing.Welcome
sleep .3
adb shell input tap 1 339
sleep .3
adb shell input tap 196 405
sleep .3
adb shell input tap 106 384
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.manle.phone.android.tangniaobing
sleep .3
adb shell am start com.manle.phone.android.tangniaobing/com.manle.phone.android.tangniaobing.Welcome
sleep .3
adb shell input tap 1 272
sleep .3
adb shell am force-stop com.manle.phone.android.tangniaobing
sleep .3
adb logcat -b crash -d
