# 968F1F281A1DB363C9160C163FFC2BBE37AE1281E69AA7A9953E83803DA35349
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.amorepacific.amorepacificmall/com.amorepacific.amorepacificmall.MainActivity
sleep .3
adb shell am start com.amorepacific.amorepacificmall/com.amorepacific.amorepacificmall.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.amorepacific.amorepacificmall/com.amorepacific.amorepacificmall.MainActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.amorepacific.amorepacificmall
sleep .3
adb shell am start com.amorepacific.amorepacificmall/com.amorepacific.amorepacificmall.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
