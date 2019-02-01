# 8DFFAEC2076222DDF1437CD3343FB3B84E33D1F59E27F480B1E698903EA1C6BD
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.turkusoz/com.turkusoz.HomeActivity
sleep .3
adb shell am start com.turkusoz/com.turkusoz.HomeActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.turkusoz/com.turkusoz.HomeActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.turkusoz
sleep .3
adb shell am start com.turkusoz/com.turkusoz.HomeActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
