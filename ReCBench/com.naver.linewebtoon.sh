# 9B4D43CAF2350180B30143DCEF251D31CABEB2BE053B288DA7604317DDB26F2C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.naver.linewebtoon/com.naver.linewebtoon.splash.SplashActivity
sleep .3
adb shell input tap 26 39
sleep .3
adb shell am start com.naver.linewebtoon/com.naver.linewebtoon.splash.SplashActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.naver.linewebtoon/com.naver.linewebtoon.splash.SplashActivity
sleep .3
adb shell input tap 154 695
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.naver.linewebtoon/com.naver.linewebtoon.splash.SplashActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
