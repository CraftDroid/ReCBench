# E9BE5B2CC59E813B31A097EA56211FD7501BDB0E5BEB618CC01F559AC49F74F2
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.fuowhw.kungfu/com.moleader.kungfu.Main
sleep .3
adb shell am start com.fuowhw.kungfu/com.moleader.kungfu.Main
sleep .3
adb shell input tap 165 176
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.fuowhw.kungfu
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
