# 84299ABE31FA53E24F96AE3372875631DAB5B7883475DF00961816094F99447D
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.jawfin.sol3d/com.jawfin.sol3d.Front
sleep .3
adb shell am start com.jawfin.sol3d/com.jawfin.sol3d.Front
sleep .3
adb shell am start com.jawfin.sol3d/com.jawfin.sol3d.Front
sleep .3
adb shell input tap 165 168
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.jawfin.sol3d
sleep .3
adb shell am start com.jawfin.sol3d/com.jawfin.sol3d.Front
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
