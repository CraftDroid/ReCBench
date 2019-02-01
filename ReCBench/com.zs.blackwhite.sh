# 3FF5FC91238A95EFB40D96BC1CAC1E85148D19E936DCCE4C1767122DA68E7FDF
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.zs.blackwhite/com.zs.blackwhite.BlackWhite
sleep .3
adb shell am start com.zs.blackwhite/com.zs.blackwhite.BlackWhite
sleep .3
adb shell am start com.zs.blackwhite/com.zs.blackwhite.BlackWhite
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.zs.blackwhite
sleep .3
adb shell am start com.zs.blackwhite/com.zs.blackwhite.BlackWhite
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
