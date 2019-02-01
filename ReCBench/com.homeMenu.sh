# 4C1DC9247C7B589800C57EB0FA6E3C90A5BF4BA6169E313C684C7A7C4644A9C7
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.homeMenu/com.homeMenu.Splash
sleep .3
adb shell input tap 350 618
sleep .3
adb shell input tap 403 740
sleep .3
adb shell input tap 191 618
sleep .3
adb shell input tap 403 740
sleep .3
adb shell input tap 32 618
sleep .3
adb shell input tap 403 740
sleep .3
adb shell input tap 350 423
sleep .3
adb shell input tap 403 740
sleep .3
adb logcat -b crash -d
