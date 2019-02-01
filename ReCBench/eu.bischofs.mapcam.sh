# 8655A6D46B2BF924FE383F73016E60840459BAB44C3634501A21F9743902860C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start eu.bischofs.mapcam/eu.bischofs.mapcam.MapCamActivity
sleep .3
adb shell input tap 241 512
sleep .3
adb shell am start eu.bischofs.mapcam/eu.bischofs.mapcam.MapCamActivity
sleep .3
adb shell input tap 221 4484
sleep .3
adb shell am start eu.bischofs.mapcam/eu.bischofs.mapcam.MapCamActivity
sleep .3
adb shell input tap 221 5757
sleep .3
adb shell am start eu.bischofs.mapcam/eu.bischofs.mapcam.MapCamActivity
sleep .3
adb shell input tap 984 4217
sleep .3
adb shell am start eu.bischofs.mapcam/eu.bischofs.mapcam.MapCamActivity
sleep .3
adb logcat -b crash -d
