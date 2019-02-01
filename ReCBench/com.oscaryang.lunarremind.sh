# DABD7AF3F60973D6A779A8E785AA11433B1C774AE71C3EE613281E91397CB609
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.oscaryang.lunarremind/com.oscaryang.lunarremind.LunarRemind
sleep .3
adb shell input tap 242 697
sleep .3
adb shell am start com.oscaryang.lunarremind/com.oscaryang.lunarremind.LunarRemind
sleep .3
adb shell input tap 28 697
sleep .3
adb shell input tap 317 77
sleep .3
adb shell input tap 1 346
sleep .3
adb shell input tap 1 734
sleep .3
adb shell input tap 1 734
sleep .3
adb shell input tap 1 637
sleep .3
adb logcat -b crash -d
