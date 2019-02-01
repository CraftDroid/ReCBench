# AF0D76AFFEDAE4B37DD678A4AC24109AAE392C3B63C86BD18FC631DE846F79A2
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 25 328
sleep .3
adb shell am start com.baidu.searchbox/com.baidu.searchbox.MainActivity
sleep .3
adb shell am start com.baidu.searchbox/com.baidu.searchbox.MainActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.baidu.searchbox
sleep .3
adb logcat -b crash -d
