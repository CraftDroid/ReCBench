# 026A70C5400E5CFF465A5CA7054004ED9A236F25E74E0ACE00DB2FB1D43132D9
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.hukuhuku.area/com.hukuhuku.area.MainActivity
sleep .3
adb shell am start com.hukuhuku.area/com.hukuhuku.area.MainActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.hukuhuku.area
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
