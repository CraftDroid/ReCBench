# 496B24EFE17E0CD3562A35D5134807FFA4D7EB5CDCE5CB4C504FBBD45DABB801
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.ssysoftware.weavingbraids/com.ssysoftware.weavingbraids.FirstVisitit
sleep .3
adb shell input tap 1 211
sleep .3
adb shell input tap 242 482
sleep .3
adb shell input tap 481 670
sleep .3
adb shell input tap 481 166
sleep .3
adb shell input tap 1 166
sleep .3
adb shell input tap 408 44
sleep .3
adb shell input tap 151 348
sleep .3
adb logcat -b crash -d
