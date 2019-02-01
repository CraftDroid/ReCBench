# 7F301666BFF266DD3A50722903ED5EA6408055D1F0DAA7DC56B1EEFC18392455
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start ect.emessager.esms/ect.emessager.esms.ui.SplashScreen
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start ect.emessager.esms/ect.emessager.esms.ui.SplashScreen
sleep .3
adb shell input tap 385 707
sleep .3
adb shell am start ect.emessager.esms/ect.emessager.esms.ui.SplashScreen
sleep .3
adb shell input tap 25 328
sleep .3
adb shell am start ect.emessager.esms/ect.emessager.esms.ui.SplashScreen
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
