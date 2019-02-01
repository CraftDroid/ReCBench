# 581C75844D2A153DB7A58FBBEC4EB80F478D11DCE069350B3B59BAAADFF19091
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start be.bemobile.touringmobilis/be.bemobile.touringmobilis.HomeActivity
sleep .3
adb shell input tap 25 496
sleep .3
adb shell am start be.bemobile.touringmobilis/be.bemobile.touringmobilis.HomeActivity
sleep .3
adb shell input tap 25 370
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 25 367
sleep .3
adb shell input tap 49 297
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start be.bemobile.touringmobilis/be.bemobile.touringmobilis.HomeActivity
sleep .3
adb logcat -b crash -d
