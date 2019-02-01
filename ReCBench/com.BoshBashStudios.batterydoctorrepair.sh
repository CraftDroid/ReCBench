# 241911BCC77CC5B3915ED680292825F7D6A7208D3DD0490EC91C58D5455F6F69
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.BoshBashStudios.batterydoctorrepair/com.BoshBashStudios.batterydoctorrepair.MainActivity
sleep .3
adb shell input tap 239 405
sleep .3
adb shell input tap 149 384
sleep .3
adb shell input tap 256 714
sleep .3
adb shell input tap 25 682
sleep .3
adb shell input tap 25 218
sleep .3
adb shell input tap 25 135
sleep .3
adb shell input tap 481 39
sleep .3
adb shell input tap 74 56
sleep .3
adb logcat -b crash -d
