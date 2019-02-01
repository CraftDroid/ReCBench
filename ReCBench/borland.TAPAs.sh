# D3F66BB319A130171D674E4094EE25F85BB5B76A745B8764B7D68E2E0F9C7FF1
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start borland.TAPAs/borland.TAPAs.MainList
sleep .3
adb shell input tap 135 566
sleep .3
adb shell input tap 1 756
sleep .3
adb shell input tap 1 368
sleep .3
adb shell input tap 291 479
sleep .3
adb shell input tap 357 702
sleep .3
adb shell input tap 357 702
sleep .3
adb shell input tap 268 702
sleep .3
adb logcat -b crash -d
