# B1730C88D4C7887917E868EE66FFDBD1F4DF7EB58966C029EAC386AFEEC456EE
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.myloveisyy.safenote/com.myloveisyy.safenote.SafeNote
sleep .3
adb shell input tap 1 624
sleep .3
adb shell input tap 279 549
sleep .3
adb shell input tap 135 466
sleep .3
adb shell input tap 204 549
sleep .3
adb shell input tap 129 549
sleep .3
adb shell input tap 279 474
sleep .3
adb shell input tap 204 474
sleep .3
adb shell input tap 129 474
sleep .3
adb logcat -b crash -d
