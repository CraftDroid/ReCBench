# 2D23E771DC5D773C6B8CEEF2F08BFA742280E24ECE8ED3561CCEC32D44C360E7
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.prosoftnet.android.idriveonline/com.prosoftnet.android.idriveonline.Signup
sleep .3
adb shell input tap 67 810
sleep .3
adb shell input tap 67 734
sleep .3
adb shell input tap 16 531
sleep .3
adb shell input tap 67 963
sleep .3
adb shell input tap 67 887
sleep .3
adb shell input tap 16 797
sleep .3
adb shell input tap 16 648
sleep .3
adb shell input tap 16 460
sleep .3
adb logcat -b crash -d
