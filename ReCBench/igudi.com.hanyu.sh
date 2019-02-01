# B591DCDB2F6B99168F874DBA4422D8A35C3026E8282738C341C0FAB985403BA6
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start igudi.com.hanyu/igudi.com.hanyu.hanyuActivity
sleep .3
adb shell input tap 182 405
sleep .3
adb shell input tap 1 801
sleep .3
adb shell input tap 229 478
sleep .3
adb shell input tap 497 130
sleep .3
adb shell input tap 802 40
sleep .3
adb shell input swipe 2 40 481 798
sleep .3
adb shell input swipe 481 798 2 40
sleep .3
adb shell input swipe 2 40 481 798
sleep .3
adb logcat -b crash -d
