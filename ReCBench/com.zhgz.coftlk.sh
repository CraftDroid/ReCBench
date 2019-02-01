# D04C3F8810C795F0D559C6E689475AFC68C396071E53FE2AF4E4D877723758AD
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 1 1
sleep .3
adb shell am start com.zhgz.coftlk/com.tea.coftlk.TheWars
sleep .3
adb shell input tap 523 268
sleep .3
adb shell am start com.zhgz.coftlk/com.tea.coftlk.TheWars
sleep .3
adb shell input tap 165 168
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.zhgz.coftlk
sleep .3
adb logcat -b crash -d
