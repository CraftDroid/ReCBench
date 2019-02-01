# DB3564DCCB5512F7FFC8B6BB4281499CE9246D5B951BABB33581570D2C5B18F8
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 107 743
sleep .3
adb shell am start com.smartapps.designsextended/com.smartapps.designsextended.Screen1Activity
sleep .3
adb shell input tap 107 743
sleep .3
adb shell am start com.smartapps.designsextended/com.smartapps.designsextended.Screen1Activity
sleep .3
adb shell input tap 54 743
sleep .3
adb shell am start com.smartapps.designsextended/com.smartapps.designsextended.Screen1Activity
sleep .3
adb shell input tap 1 743
sleep .3
adb shell am start com.smartapps.designsextended/com.smartapps.designsextended.Screen1Activity
sleep .3
adb logcat -b crash -d
