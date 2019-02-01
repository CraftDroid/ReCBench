# 56DA65426D3090134B5C209D7C35017B75F0C375CCC86E218FF969760379600A
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.arkay.gkingujarati/com.arkay.gkingujarati.SplashActivity
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 53 468
sleep .3
adb shell am start com.arkay.gkingujarati/com.arkay.gkingujarati.SplashActivity
sleep .3
adb shell input tap 53 386
sleep .3
adb shell am start com.arkay.gkingujarati/com.arkay.gkingujarati.SplashActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 53 304
sleep .3
adb logcat -b crash -d
