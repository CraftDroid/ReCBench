# C50F0E14A1614653B4400E71A01409ED5E24555FDC03DC460A4ECA008A5E6151
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start eu.ekinnolab.naviparking/eu.ekinnolab.naviparking.MainActivity
sleep .3
adb shell am start eu.ekinnolab.naviparking/eu.ekinnolab.naviparking.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start eu.ekinnolab.naviparking/eu.ekinnolab.naviparking.MainActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop eu.ekinnolab.naviparking
sleep .3
adb shell am start eu.ekinnolab.naviparking/eu.ekinnolab.naviparking.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
