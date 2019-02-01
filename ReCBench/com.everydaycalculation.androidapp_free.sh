# B80CF0EF4049240ED785B6449F66DA193A780B76A3C0CFA671A460F7F99466BE
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.everydaycalculation.androidapp_free/com.everydaycalculation.androidapp_free.Main
sleep .3
adb shell input tap 1 763
sleep .3
adb shell input tap 1 710
sleep .3
adb shell input tap 1 642
sleep .3
adb shell input tap 1 574
sleep .3
adb shell input tap 1 506
sleep .3
adb shell input tap 1 438
sleep .3
adb shell input tap 1 642
sleep .3
adb shell input tap 1 713
sleep .3
adb logcat -b crash -d
