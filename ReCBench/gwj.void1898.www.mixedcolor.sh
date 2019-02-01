# C848A5906DAF1C7D590FE3DDD57B6E386A45E9E054D5F0FB259548828B6E4E98
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start gwj.void1898.www.mixedcolor/gwj.void1898.www.mixedcolor.MixedColorMenuActivity
sleep .3
adb shell input tap 343 409
sleep .3
adb shell input tap 96 526
sleep .3
adb shell input tap 242 404
sleep .3
adb shell input tap 96 453
sleep .3
adb shell am start gwj.void1898.www.mixedcolor/gwj.void1898.www.mixedcolor.MixedColorMenuActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 96 380
sleep .3
adb shell input tap 217 485
sleep .3
adb logcat -b crash -d
