# 17F0F412D708C46D1FFF57A3C24FBC799E2090D5B39BBD7BAFC4D8472475FA28
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.turkusoz_tablet/com.turkusoz_tablet.HomeActivity
sleep .3
adb shell am start com.turkusoz_tablet/com.turkusoz_tablet.HomeActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.turkusoz_tablet/com.turkusoz_tablet.HomeActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.turkusoz_tablet
sleep .3
adb shell am start com.turkusoz_tablet/com.turkusoz_tablet.HomeActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
