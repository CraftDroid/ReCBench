# B6F97F57827533314C56C2260B90DCED144CA37B6319C9FE417807ED153E3A66
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.blackbeltstudio.loveringtones/com.blackbeltstudio.loveringtones.Splash
sleep .3
adb shell input tap 1 1
sleep .3
adb shell input tap 385 640
sleep .3
adb shell input tap 166 570
sleep .3
adb shell input tap 385 640
sleep .3
adb shell input tap 385 640
sleep .3
adb shell input tap 166 570
sleep .3
adb shell input tap 321 732
sleep .3
adb shell input tap 1 732
sleep .3
adb logcat -b crash -d
