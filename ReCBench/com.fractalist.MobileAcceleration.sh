# 3B60162A961E164F8647EF0FC42A940101DDAE3DD22EC74DB66427C9DCC6A3C3
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.fractalist.MobileAcceleration/com.fractalist.MobileAcceleration.MainActivity
sleep .3
adb shell input tap 298 496
sleep .3
adb shell input tap 407 193
sleep .3
adb shell am start com.fractalist.MobileAcceleration/com.fractalist.MobileAcceleration.MainActivity
sleep .3
adb shell input tap 289 707
sleep .3
adb shell am start com.fractalist.MobileAcceleration/com.fractalist.MobileAcceleration.MainActivity
sleep .3
adb shell input tap 385 729
sleep .3
adb shell am start com.fractalist.MobileAcceleration/com.fractalist.MobileAcceleration.MainActivity
sleep .3
adb shell input tap 175 657
sleep .3
adb logcat -b crash -d
