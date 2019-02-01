# 85C27AFAA895906A35569312C5A6E6792FA3EC8E8D941126128FADAE830AC741
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.tamco.cutegirlsdolls/com.tamco.cutegirlsdolls.ModesActivity
sleep .3
adb shell input tap 41 529
sleep .3
adb shell am start com.tamco.cutegirlsdolls/com.tamco.cutegirlsdolls.ModesActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 82 417
sleep .3
adb shell input tap 91 647
sleep .3
adb shell input tap 388 641
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input tap 1 39
sleep .3
adb logcat -b crash -d
