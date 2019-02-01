# 15FD58CBF28B0ACBC7314CD83BBE155DD20F6EAE453772551397FA4ED44FC303
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.josapps.mosaicapp/com.josapps.mosaicapp.MainActivity
sleep .3
adb shell am start com.josapps.mosaicapp/com.josapps.mosaicapp.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.josapps.mosaicapp/com.josapps.mosaicapp.MainActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.josapps.mosaicapp
sleep .3
adb shell am start com.josapps.mosaicapp/com.josapps.mosaicapp.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
